
local DF = _G["DetailsFramework"]
if (not DF or not DetailsFrameworkCanLoad) then
	return
end

local UnitExists = UnitExists
local atan2 = math.atan2
local pi = math.pi
local abs = math.abs

SMALL_FLOAT = 0.000001

--find distance between two players
function DF:GetDistance_Unit(unit1, unit2)
	if (UnitExists(unit1) and UnitExists(unit2)) then
		local u1X, u1Y = UnitPosition(unit1)
		local u2X, u2Y = UnitPosition(unit2)

		local dX = u2X - u1X
		local dY = u2Y - u1Y

		return ((dX*dX) + (dY*dY)) ^ .5
	end
	return 0
end

--find distance between two points
function DF:GetDistance_Point(x1, y1, x2, y2)
	local dx = x2 - x1
	local dy = y2 - y1
	return ((dx * dx) + (dy * dy)) ^ .5
end

--find a rotation for an object from a point to another point
function DF:FindLookAtRotation(x1, y1, x2, y2)
	return atan2 (y2 - y1, x2 - x1) + pi
end

--find the value scale between two given values. e.g: value of 500 in a range 0-100 result in 10 in a scale for 0-10
function DF:MapRangeClamped(inputX, inputY, outputX, outputY, value)
	return DF:GetRangeValue(outputX, outputY, Clamp(DF:GetRangePercent(inputX, inputY, value), 0, 1))
end

--find the value scale between two given values. e.g: value of 75 in a range 0-100 result in 7.5 in a scale for 0-10
function DF:MapRangeUnclamped(inputX, inputY, outputX, outputY, value)
	return DF:GetRangeValue(outputX, outputY, DF:GetRangePercent(inputX, inputY, value))
end

--find the normalized percent of the value in the range. e.g range of 200-400 and a value of 250 result in 0.25
function DF:GetRangePercent(minValue, maxValue, value)
	return (value - minValue) / max((maxValue - minValue), SMALL_FLOAT)
end

--find the value in the range given from a normalized percent. e.g range of 200-400 and a percent of 0.8 result in 360
function DF:GetRangeValue(minValue, maxValue, percent)
	return Lerp(minValue, maxValue, percent)
end

function DF:GetColorRangeValue(r1, g1, b1, r2, g2, b2, value)
	local newR = DF:LerpNorm(r1, r2, value)
	local newG = DF:LerpNorm(g1, g2, value)
	local newB = DF:LerpNorm(b1, b2, value)
	return newR, newG, newB
end

--dot product of two 2D Vectors
function DF:GetDotProduct(value1, value2)
	return (value1.x * value2.x) + (value1.y * value2.y)
end

function DF:GetBezierPoint(value, point1, point2, point3)
	local bP1 = Lerp(point1, point2, value)
	local bP2 = Lerp(point2, point3, value)
	return Lerp(bP1, bP2, value)
end

--normalized value 0-1 result in the value on the range given, e.g 200-400 range with a value of .5 result in 300
function DF:LerpNorm(minValue, maxValue, value)
	return (minValue + value * (maxValue - minValue))
end

--change the color by the deltaTime
function DF:LerpLinearColor(deltaTime, interpSpeed, r1, g1, b1, r2, g2, b2)
	deltaTime = deltaTime * interpSpeed
	local r = r1 + (r2 - r1) * deltaTime
	local g = g1 + (g2 - g1) * deltaTime
	local b = b1 + (b2 - b1) * deltaTime
	return r, g, b
end

--check if a number is near another number by a tolerance
function DF:IsNearlyEqual(value1, value2, tolerance)
	tolerance = tolerance or SMALL_FLOAT
	return abs(value1 - value2) <= tolerance
end

--check if a number is near zero
function DF:IsNearlyZero(value, tolerance)
	tolerance = tolerance or SMALL_FLOAT
	return abs(value) <= tolerance
end

--check if a number is within a two other numbers, if isInclusive is true, it'll  include the max value
function DF:IsWithin(minValue, maxValue, value, isInclusive)
	if (isInclusive) then
		return ((value >= minValue) and (value <= maxValue))
	else
		return ((value >= minValue) and (value < maxValue))
	end
end

--dont allow a number ot be lower or bigger than a certain range
function DF:Clamp(minValue, maxValue, value)
	return value < minValue and minValue or value < maxValue and value or maxValue
end

--from http://lua-users.org/wiki/SimpleRound cut fractions on a float
function DF:Round(num, numDecimalPlaces)
	local mult = 10^(numDecimalPlaces or 0)
	return math.floor(num * mult + 0.5) / mult
end

local BoundingBox = {}
BoundingBox.CoordinatesData = {
	["topleft"] = {["x"] = 'number', ["y"] = 'number'},
	["topright"] = {["x"] = 'number', ["y"] = 'number'},
	["bottomleft"] = {["x"] = 'number', ["y"] = 'number'},
	["bottomright"] = {["x"] = 'number', ["y"] = 'number'},
	["center"] = {["x"] = 'number', ["y"] = 'number'},
	["width"] = 'number',
	["height"] = 'number',
}

---@class objectcoordinates
---@field topleft {["x"]: number, ["y"]: number}
---@field topright {["x"]: number, ["y"]: number}
---@field bottomleft {["x"]: number, ["y"]: number}
---@field bottomright {["x"]: number, ["y"]: number}
---@field center {["x"]: number, ["y"]: number}
---@field width number
---@field height number
---@field left number
---@field right number
---@field top number
---@field bottom number

---return the coordinates of the four corners of an object
---@param object uiobject
---@return objectcoordinates
function DF:GetObjectCoordinates(object)
	local centerX, centerY = object:GetCenter()
	local width = object:GetWidth()
	local height = object:GetHeight()

	local halfWidth = width / 2
	local halfHeight = height / 2

	return {
		["width"] = width,
		["height"] = height,
		["left"] = centerX - halfWidth,
		["right"] = centerX + halfWidth,
		["top"] = centerY + halfHeight,
		["bottom"] = centerY - halfHeight,
		["center"] = {x = centerX, y = centerY},
		["topleft"] = {x = centerX - halfWidth, y = centerY + halfHeight},
		["topright"] = {x = centerX + halfWidth, y = centerY + halfHeight},
		["bottomleft"] = {x = centerX - halfWidth, y = centerY - halfHeight},
		["bottomright"] = {x = centerX + halfWidth, y = centerY - halfHeight},
	}
end

function DF:ScaleBack()

end
