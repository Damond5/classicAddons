local BTN = LibStub("AceAddon-3.0"):NewAddon("BGTaskbarNotifier", "AceConsole-3.0", "AceEvent-3.0")

function BTN:OnInitialize()
	self:RegisterEvent("UPDATE_BATTLEFIELD_STATUS")

	self:Wait(4, CheckSoundInBackground)
end

function BTN:UPDATE_BATTLEFIELD_STATUS(eventName, battlefieldId)
	status, mapName, instanceID = GetBattlefieldStatus(battlefieldId)
	if status == "confirm" then
		self:SendNotification()
	end
end

function BTN:SendNotification()
	local name = GetUnitName("player")
	SendChatMessage("Battleground ready!", "WHISPER", nil, name)
end

function CheckSoundInBackground()
	local soundInBackground = GetCVar("Sound_EnableSoundWhenGameIsInBG")
	if soundInBackground == "0" then
		BTN:Print("You may also want to enable Sound in Background to get a sound when a battleground is ready.")
	end
end

local waitTable = {};
local waitFrame = nil;

function BTN:Wait(delay, func, ...)
  if(type(delay)~="number" or type(func)~="function") then
    return false;
  end
  if(waitFrame == nil) then
    waitFrame = CreateFrame("Frame","WaitFrame", UIParent);
    waitFrame:SetScript("onUpdate",function (self,elapse)
      local count = #waitTable;
      local i = 1;
      while(i<=count) do
        local waitRecord = tremove(waitTable,i);
        local d = tremove(waitRecord,1);
        local f = tremove(waitRecord,1);
        local p = tremove(waitRecord,1);
        if(d>elapse) then
          tinsert(waitTable,i,{d-elapse,f,p});
          i = i + 1;
        else
          count = count - 1;
          f(unpack(p));
        end
      end
    end);
  end
  tinsert(waitTable,{delay,func,{...}});
  return true;
end
