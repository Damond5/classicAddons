local ALName, ALPrivate = ...

local AtlasLoot = _G.AtlasLoot
local ContentPhase = {}
AtlasLoot.Data.ContentPhase = ContentPhase
local AL = AtlasLoot.Locales
local IMAGE_PATH = ALPrivate.IMAGE_PATH
local ACTIVE_PHASE = 4

--##START-DATA##
local PHASE_ITEMS = {
	[17061] = 5, 	[20382] = 5, 	[20384] = 5, 	[20415] = 5, 	[20476] = 5, 	[20477] = 5, 	[20478] = 5, 	[20479] = 5, 	[20480] = 5, 	[20481] = 5, 	[20506] = 5,
	[20507] = 5, 	[20508] = 5, 	[20509] = 5, 	[20510] = 5, 	[20511] = 5, 	[20722] = 5, 	[20726] = 5, 	[20727] = 5, 	[20728] = 5, 	[20729] = 5, 	[20730] = 5,
	[20731] = 5, 	[20732] = 5, 	[20733] = 5, 	[20734] = 5, 	[20735] = 5, 	[20736] = 5, 	[20752] = 5, 	[20753] = 5, 	[20754] = 5, 	[20755] = 5, 	[20756] = 5,
	[20757] = 5, 	[20758] = 5, 	[20761] = 5, 	[20844] = 5, 	[20871] = 5, 	[20884] = 5, 	[20885] = 5, 	[20886] = 5, 	[20888] = 5, 	[20889] = 5, 	[20890] = 5,
	[20926] = 5, 	[20927] = 5, 	[20928] = 5, 	[20929] = 5, 	[20930] = 5, 	[20931] = 5, 	[20932] = 5, 	[20933] = 5, 	[20936] = 5, 	[20951] = 5, 	[21023] = 5,
	[21025] = 5, 	[21039] = 5, 	[21040] = 5, 	[21042] = 5, 	[21119] = 5, 	[21126] = 5, 	[21128] = 5, 	[21134] = 5, 	[21142] = 5, 	[21154] = 5, 	[21157] = 0,
	[21175] = 5, 	[21176] = 5, 	[21178] = 5, 	[21179] = 5, 	[21180] = 5, 	[21181] = 5, 	[21182] = 5, 	[21183] = 5, 	[21184] = 6, 	[21185] = 6, 	[21186] = 6,
	[21187] = 5, 	[21188] = 5, 	[21189] = 6, 	[21190] = 5, 	[21196] = 5, 	[21197] = 5, 	[21198] = 5, 	[21199] = 5, 	[21200] = 5, 	[21201] = 5, 	[21202] = 5,
	[21203] = 5, 	[21204] = 5, 	[21205] = 5, 	[21206] = 5, 	[21207] = 5, 	[21208] = 5, 	[21209] = 5, 	[21210] = 5, 	[21214] = 5, 	[21218] = 5, 	[21220] = 5,
	[21221] = 5, 	[21232] = 5, 	[21237] = 5, 	[21242] = 5, 	[21244] = 5, 	[21268] = 5, 	[21269] = 5, 	[21272] = 5, 	[21273] = 5, 	[21275] = 5, 	[21278] = 5,
	[21279] = 5, 	[21280] = 5, 	[21281] = 5, 	[21282] = 5, 	[21283] = 5, 	[21284] = 5, 	[21285] = 5, 	[21287] = 5, 	[21288] = 5, 	[21289] = 5, 	[21290] = 5,
	[21291] = 5, 	[21292] = 5, 	[21293] = 5, 	[21294] = 5, 	[21295] = 5, 	[21296] = 5, 	[21297] = 5, 	[21298] = 5, 	[21299] = 5, 	[21300] = 5, 	[21302] = 5,
	[21303] = 5, 	[21304] = 5, 	[21306] = 5, 	[21307] = 5, 	[21321] = 5, 	[21323] = 5, 	[21324] = 5, 	[21329] = 5, 	[21330] = 5, 	[21331] = 5, 	[21332] = 5,
	[21333] = 5, 	[21334] = 5, 	[21335] = 5, 	[21336] = 5, 	[21337] = 5, 	[21338] = 5, 	[21343] = 5, 	[21344] = 5, 	[21345] = 5, 	[21346] = 5, 	[21347] = 5,
	[21348] = 5, 	[21349] = 5, 	[21350] = 5, 	[21351] = 5, 	[21352] = 5, 	[21353] = 5, 	[21354] = 5, 	[21355] = 5, 	[21356] = 5, 	[21357] = 5, 	[21359] = 5,
	[21360] = 5, 	[21361] = 5, 	[21362] = 5, 	[21364] = 5, 	[21365] = 5, 	[21366] = 5, 	[21367] = 5, 	[21368] = 5, 	[21370] = 5, 	[21372] = 5, 	[21373] = 5,
	[21374] = 5, 	[21375] = 5, 	[21376] = 5, 	[21387] = 5, 	[21388] = 5, 	[21389] = 5, 	[21390] = 5, 	[21391] = 5, 	[21392] = 5, 	[21393] = 5, 	[21394] = 5,
	[21395] = 5, 	[21396] = 5, 	[21397] = 5, 	[21398] = 5, 	[21399] = 5, 	[21400] = 5, 	[21401] = 5, 	[21402] = 5, 	[21403] = 5, 	[21404] = 5, 	[21405] = 5,
	[21406] = 5, 	[21407] = 5, 	[21408] = 5, 	[21409] = 5, 	[21410] = 5, 	[21411] = 5, 	[21412] = 5, 	[21413] = 5, 	[21414] = 5, 	[21415] = 5, 	[21416] = 5,
	[21417] = 5, 	[21418] = 5, 	[21452] = 5, 	[21453] = 5, 	[21454] = 5, 	[21455] = 5, 	[21456] = 5, 	[21457] = 5, 	[21458] = 5, 	[21459] = 5, 	[21460] = 5,
	[21461] = 5, 	[21462] = 5, 	[21463] = 5, 	[21464] = 5, 	[21466] = 5, 	[21467] = 5, 	[21468] = 5, 	[21469] = 5, 	[21470] = 5, 	[21471] = 5, 	[21472] = 5,
	[21473] = 5, 	[21474] = 5, 	[21475] = 5, 	[21476] = 5, 	[21477] = 5, 	[21478] = 5, 	[21479] = 5, 	[21480] = 5, 	[21481] = 5, 	[21482] = 5, 	[21483] = 5,
	[21484] = 5, 	[21485] = 5, 	[21486] = 5, 	[21487] = 5, 	[21488] = 5, 	[21489] = 5, 	[21490] = 5, 	[21491] = 5, 	[21492] = 5, 	[21493] = 5, 	[21494] = 5,
	[21495] = 5, 	[21496] = 5, 	[21497] = 5, 	[21498] = 5, 	[21499] = 5, 	[21500] = 5, 	[21501] = 5, 	[21502] = 5, 	[21503] = 5, 	[21504] = 5, 	[21505] = 5,
	[21506] = 5, 	[21507] = 5, 	[21517] = 5, 	[21520] = 5, 	[21521] = 5, 	[21522] = 5, 	[21523] = 5, 	[21526] = 5, 	[21527] = 5, 	[21529] = 5, 	[21530] = 5,
	[21531] = 5, 	[21532] = 5, 	[21537] = 0, 	[21538] = 0, 	[21539] = 0, 	[21541] = 0, 	[21542] = 5, 	[21543] = 0, 	[21544] = 0, 	[21547] = 5, 	[21548] = 5,
	[21563] = 5, 	[21565] = 5, 	[21566] = 5, 	[21567] = 5, 	[21568] = 5, 	[21579] = 5, 	[21581] = 5, 	[21582] = 5, 	[21583] = 5, 	[21585] = 5, 	[21586] = 5,
	[21596] = 5, 	[21597] = 5, 	[21598] = 5, 	[21599] = 5, 	[21600] = 5, 	[21601] = 5, 	[21602] = 5, 	[21603] = 5, 	[21604] = 5, 	[21605] = 5, 	[21606] = 5,
	[21607] = 5, 	[21608] = 5, 	[21609] = 5, 	[21610] = 5, 	[21611] = 5, 	[21615] = 5, 	[21616] = 5, 	[21617] = 5, 	[21618] = 5, 	[21619] = 5, 	[21620] = 5,
	[21621] = 5, 	[21622] = 5, 	[21623] = 5, 	[21624] = 5, 	[21625] = 5, 	[21626] = 5, 	[21627] = 5, 	[21635] = 5, 	[21639] = 5, 	[21640] = 5, 	[21645] = 5,
	[21647] = 5, 	[21648] = 5, 	[21650] = 5, 	[21651] = 5, 	[21652] = 5, 	[21663] = 5, 	[21664] = 5, 	[21665] = 5, 	[21666] = 5, 	[21667] = 5, 	[21668] = 5,
	[21669] = 5, 	[21670] = 5, 	[21671] = 5, 	[21672] = 5, 	[21673] = 5, 	[21674] = 5, 	[21675] = 5, 	[21676] = 5, 	[21677] = 5, 	[21678] = 5, 	[21679] = 5,
	[21680] = 5, 	[21681] = 5, 	[21682] = 5, 	[21683] = 5, 	[21684] = 5, 	[21685] = 5, 	[21686] = 5, 	[21687] = 5, 	[21688] = 5, 	[21689] = 5, 	[21690] = 5,
	[21691] = 5, 	[21692] = 5, 	[21693] = 5, 	[21694] = 5, 	[21695] = 5, 	[21696] = 5, 	[21697] = 5, 	[21698] = 5, 	[21699] = 5, 	[21700] = 5, 	[21701] = 5,
	[21702] = 5, 	[21703] = 5, 	[21704] = 5, 	[21705] = 5, 	[21706] = 5, 	[21707] = 5, 	[21708] = 5, 	[21709] = 5, 	[21710] = 5, 	[21711] = 5, 	[21712] = 5,
	[21713] = 0, 	[21715] = 5, 	[21800] = 5, 	[21801] = 5, 	[21802] = 5, 	[21803] = 5, 	[21804] = 5, 	[21805] = 5, 	[21806] = 5, 	[21809] = 5, 	[21810] = 5,
	[21814] = 5, 	[21836] = 5, 	[21837] = 5, 	[21838] = 5, 	[21839] = 5, 	[21856] = 5, 	[21888] = 5, 	[21889] = 5, 	[21890] = 5, 	[21891] = 5, 	[21984] = 5,
	[21994] = 5, 	[21995] = 5, 	[21996] = 5, 	[21997] = 5, 	[21998] = 5, 	[21999] = 5, 	[22000] = 5, 	[22001] = 5, 	[22002] = 5, 	[22003] = 5, 	[22004] = 5,
	[22005] = 5, 	[22006] = 5, 	[22007] = 5, 	[22008] = 5, 	[22009] = 5, 	[22010] = 5, 	[22011] = 5, 	[22013] = 5, 	[22015] = 5, 	[22016] = 5, 	[22017] = 5,
	[22046] = 5, 	[22060] = 5, 	[22061] = 5, 	[22062] = 5, 	[22063] = 5, 	[22064] = 5, 	[22065] = 5, 	[22066] = 5, 	[22067] = 5, 	[22068] = 5, 	[22069] = 5,
	[22070] = 5, 	[22071] = 5, 	[22072] = 5, 	[22073] = 5, 	[22074] = 5, 	[22075] = 5, 	[22076] = 5, 	[22077] = 5, 	[22078] = 5, 	[22079] = 5, 	[22080] = 5,
	[22081] = 5, 	[22082] = 5, 	[22083] = 5, 	[22084] = 5, 	[22085] = 5, 	[22086] = 5, 	[22087] = 5, 	[22088] = 5, 	[22089] = 5, 	[22090] = 5, 	[22091] = 5,
	[22092] = 5, 	[22093] = 5, 	[22095] = 5, 	[22096] = 5, 	[22097] = 5, 	[22098] = 5, 	[22099] = 5, 	[22100] = 5, 	[22101] = 5, 	[22102] = 5, 	[22106] = 5,
	[22107] = 5, 	[22108] = 5, 	[22109] = 5, 	[22110] = 5, 	[22111] = 5, 	[22112] = 5, 	[22113] = 5, 	[22149] = 5, 	[22150] = 5, 	[22191] = 5, 	[22194] = 5,
	[22195] = 5, 	[22196] = 5, 	[22197] = 5, 	[22198] = 5, 	[22202] = 5, 	[22203] = 5, 	[22204] = 5, 	[22205] = 5, 	[22207] = 5, 	[22208] = 5, 	[22209] = 5,
	[22212] = 5, 	[22214] = 5, 	[22219] = 5, 	[22220] = 5, 	[22221] = 5, 	[22222] = 5, 	[22223] = 5, 	[22224] = 6, 	[22225] = 5, 	[22231] = 5, 	[22232] = 5,
	[22234] = 5, 	[22240] = 5, 	[22241] = 5, 	[22242] = 5, 	[22245] = 5, 	[22247] = 5, 	[22248] = 5, 	[22251] = 5, 	[22252] = 5, 	[22253] = 5, 	[22254] = 5,
	[22255] = 5, 	[22256] = 5, 	[22257] = 5, 	[22266] = 5, 	[22267] = 5, 	[22268] = 5, 	[22269] = 5, 	[22270] = 5, 	[22271] = 5, 	[22275] = 5, 	[22276] = 0,
	[22277] = 0, 	[22278] = 0, 	[22279] = 0, 	[22280] = 0, 	[22281] = 0, 	[22282] = 0, 	[22301] = 5, 	[22302] = 5, 	[22303] = 5, 	[22304] = 5, 	[22305] = 5,
	[22306] = 5, 	[22308] = 5, 	[22309] = 5, 	[22310] = 5, 	[22311] = 5, 	[22312] = 5, 	[22313] = 5, 	[22314] = 5, 	[22315] = 5, 	[22317] = 5, 	[22318] = 5,
	[22319] = 5, 	[22321] = 5, 	[22322] = 5, 	[22325] = 5, 	[22326] = 5, 	[22327] = 5, 	[22328] = 5, 	[22329] = 5, 	[22330] = 5, 	[22331] = 5, 	[22332] = 5,
	[22333] = 5, 	[22334] = 5, 	[22335] = 5, 	[22336] = 5, 	[22337] = 5, 	[22339] = 5, 	[22340] = 5, 	[22342] = 5, 	[22343] = 5, 	[22345] = 5, 	[22347] = 5,
	[22348] = 5, 	[22352] = 6, 	[22353] = 6, 	[22354] = 6, 	[22355] = 6, 	[22356] = 6, 	[22357] = 6, 	[22358] = 6, 	[22359] = 6, 	[22360] = 6, 	[22361] = 6,
	[22362] = 6, 	[22363] = 6, 	[22364] = 6, 	[22365] = 6, 	[22366] = 6, 	[22367] = 6, 	[22368] = 6, 	[22369] = 6, 	[22370] = 6, 	[22371] = 6, 	[22372] = 6,
	[22377] = 5, 	[22378] = 5, 	[22379] = 5, 	[22380] = 5, 	[22383] = 5, 	[22384] = 5, 	[22385] = 5, 	[22388] = 5, 	[22389] = 5, 	[22390] = 5, 	[22392] = 5,
	[22393] = 5, 	[22394] = 5, 	[22395] = 5, 	[22396] = 5, 	[22397] = 5, 	[22398] = 5, 	[22399] = 5, 	[22400] = 5, 	[22401] = 5, 	[22402] = 5, 	[22403] = 5,
	[22404] = 5, 	[22405] = 5, 	[22406] = 5, 	[22407] = 5, 	[22408] = 5, 	[22409] = 5, 	[22410] = 5, 	[22411] = 5, 	[22412] = 5, 	[22416] = 6, 	[22417] = 6,
	[22418] = 6, 	[22419] = 6, 	[22420] = 6, 	[22421] = 6, 	[22422] = 6, 	[22423] = 6, 	[22424] = 6, 	[22425] = 6, 	[22426] = 6, 	[22427] = 6, 	[22428] = 6,
	[22429] = 6, 	[22430] = 6, 	[22431] = 6, 	[22433] = 5, 	[22436] = 6, 	[22437] = 6, 	[22438] = 6, 	[22439] = 6, 	[22440] = 6, 	[22441] = 6, 	[22442] = 6,
	[22443] = 6, 	[22464] = 6, 	[22465] = 6, 	[22466] = 6, 	[22467] = 6, 	[22468] = 6, 	[22469] = 6, 	[22470] = 6, 	[22471] = 6, 	[22472] = 5, 	[22476] = 6,
	[22477] = 6, 	[22478] = 6, 	[22479] = 6, 	[22480] = 6, 	[22481] = 6, 	[22482] = 6, 	[22483] = 6, 	[22484] = 6, 	[22488] = 6, 	[22489] = 6, 	[22490] = 6,
	[22491] = 6, 	[22492] = 6, 	[22493] = 6, 	[22494] = 6, 	[22495] = 6, 	[22496] = 6, 	[22497] = 6, 	[22498] = 6, 	[22499] = 6, 	[22500] = 6, 	[22501] = 6,
	[22502] = 6, 	[22503] = 6, 	[22504] = 6, 	[22505] = 6, 	[22506] = 6, 	[22507] = 6, 	[22508] = 6, 	[22509] = 6, 	[22510] = 6, 	[22511] = 6, 	[22512] = 6,
	[22513] = 6, 	[22514] = 6, 	[22515] = 6, 	[22516] = 6, 	[22517] = 6, 	[22518] = 6, 	[22519] = 6, 	[22520] = 6, 	[22527] = 6, 	[22528] = 5, 	[22529] = 6,
	[22589] = 6, 	[22600] = 6, 	[22601] = 6, 	[22602] = 6, 	[22603] = 6, 	[22604] = 6, 	[22605] = 6, 	[22606] = 6, 	[22607] = 6, 	[22608] = 6, 	[22609] = 6,
	[22610] = 6, 	[22611] = 6, 	[22612] = 6, 	[22613] = 6, 	[22614] = 6, 	[22615] = 6, 	[22616] = 6, 	[22617] = 6, 	[22618] = 6, 	[22619] = 6, 	[22620] = 6,
	[22621] = 6, 	[22622] = 6, 	[22623] = 6, 	[22624] = 6, 	[22625] = 6, 	[22626] = 6, 	[22630] = 6, 	[22631] = 6, 	[22632] = 6, 	[22635] = 6, 	[22636] = 6,
	[22638] = 6, 	[22651] = 6, 	[22652] = 6, 	[22654] = 6, 	[22655] = 6, 	[22656] = 6, 	[22657] = 6, 	[22658] = 6, 	[22659] = 6, 	[22660] = 6, 	[22661] = 6,
	[22662] = 6, 	[22663] = 6, 	[22664] = 6, 	[22665] = 6, 	[22666] = 6, 	[22667] = 6, 	[22668] = 6, 	[22669] = 6, 	[22670] = 6, 	[22671] = 6, 	[22672] = 6,
	[22673] = 6, 	[22676] = 6, 	[22678] = 6, 	[22679] = 6, 	[22680] = 6, 	[22681] = 6, 	[22682] = 6, 	[22683] = 5, 	[22684] = 6, 	[22685] = 6, 	[22686] = 6,
	[22687] = 6, 	[22688] = 6, 	[22689] = 6, 	[22690] = 6, 	[22691] = 6, 	[22692] = 6, 	[22694] = 6, 	[22695] = 6, 	[22696] = 6, 	[22697] = 6, 	[22698] = 6,
	[22699] = 6, 	[22700] = 6, 	[22701] = 6, 	[22702] = 6, 	[22703] = 6, 	[22704] = 6, 	[22705] = 6, 	[22707] = 6, 	[22712] = 4, 	[22713] = 4, 	[22715] = 4,
	[22725] = 6, 	[22726] = 6, 	[22727] = 6, 	[22730] = 5, 	[22731] = 5, 	[22732] = 5, 	[22733] = 6, 	[22734] = 6, 	[22736] = 6, 	[22737] = 6, 	[22740] = 6,
	[22741] = 6, 	[22742] = 6, 	[22743] = 6, 	[22744] = 6, 	[22745] = 6, 	[22747] = 6, 	[22748] = 6, 	[22749] = 6, 	[22750] = 6, 	[22752] = 6, 	[22753] = 6,
	[22756] = 6, 	[22757] = 6, 	[22758] = 6, 	[22759] = 6, 	[22760] = 6, 	[22761] = 6, 	[22762] = 6, 	[22763] = 6, 	[22764] = 6, 	[22766] = 5, 	[22767] = 5,
	[22768] = 5, 	[22769] = 5, 	[22770] = 5, 	[22771] = 5, 	[22772] = 5, 	[22773] = 5, 	[22774] = 5, 	[22798] = 6, 	[22799] = 6, 	[22800] = 6, 	[22801] = 6,
	[22802] = 6, 	[22803] = 6, 	[22804] = 6, 	[22806] = 6, 	[22807] = 6, 	[22808] = 6, 	[22809] = 6, 	[22810] = 6, 	[22811] = 6, 	[22812] = 6, 	[22813] = 6,
	[22815] = 6, 	[22816] = 6, 	[22818] = 6, 	[22819] = 6, 	[22820] = 6, 	[22821] = 6, 	[22890] = 6, 	[22891] = 6, 	[22897] = 6, 	[22935] = 6, 	[22936] = 6,
	[22937] = 6, 	[22938] = 6, 	[22939] = 6, 	[22940] = 6, 	[22941] = 6, 	[22942] = 6, 	[22943] = 6, 	[22947] = 6, 	[22954] = 6, 	[22960] = 6, 	[22961] = 6,
	[22967] = 6, 	[22968] = 6, 	[22981] = 6, 	[22983] = 6, 	[22988] = 6, 	[22994] = 6, 	[22999] = 6, 	[23000] = 6, 	[23001] = 6, 	[23004] = 6, 	[23005] = 6,
	[23006] = 6, 	[23009] = 6, 	[23014] = 6, 	[23017] = 6, 	[23018] = 6, 	[23019] = 6, 	[23020] = 6, 	[23021] = 6, 	[23023] = 6, 	[23025] = 6, 	[23027] = 6,
	[23028] = 6, 	[23029] = 6, 	[23030] = 6, 	[23031] = 6, 	[23032] = 6, 	[23033] = 6, 	[23035] = 6, 	[23036] = 6, 	[23037] = 6, 	[23038] = 6, 	[23039] = 6,
	[23040] = 6, 	[23041] = 6, 	[23042] = 6, 	[23043] = 6, 	[23044] = 6, 	[23045] = 6, 	[23046] = 6, 	[23047] = 6, 	[23048] = 6, 	[23049] = 6, 	[23050] = 6,
	[23053] = 6, 	[23054] = 6, 	[23056] = 6, 	[23057] = 6, 	[23059] = 6, 	[23060] = 6, 	[23061] = 6, 	[23062] = 6, 	[23063] = 6, 	[23064] = 6, 	[23065] = 6,
	[23066] = 6, 	[23067] = 6, 	[23068] = 6, 	[23069] = 6, 	[23070] = 6, 	[23071] = 6, 	[23073] = 6, 	[23075] = 6, 	[23078] = 6, 	[23081] = 6, 	[23082] = 6,
	[23084] = 6, 	[23085] = 6, 	[23087] = 6, 	[23088] = 6, 	[23089] = 6, 	[23090] = 6, 	[23091] = 6, 	[23092] = 6, 	[23093] = 6, 	[23124] = 6, 	[23125] = 6,
	[23126] = 6, 	[23127] = 6, 	[23128] = 6, 	[23129] = 6, 	[23132] = 6, 	[23139] = 6, 	[23156] = 6, 	[23168] = 6, 	[23169] = 6, 	[23170] = 6, 	[23171] = 6,
	[23173] = 6, 	[23177] = 6, 	[23178] = 6, 	[23197] = 6, 	[23198] = 6, 	[23199] = 6, 	[23200] = 6, 	[23201] = 6, 	[23203] = 6, 	[23206] = 6, 	[23207] = 6,
	[23219] = 6, 	[23220] = 6, 	[23221] = 6, 	[23226] = 6, 	[23237] = 6, 	[23238] = 6, 	[23242] = 6, 	[23320] = 6, 	[23323] = 0, 	[23324] = 0, 	[23545] = 6,
	[23548] = 6, 	[23557] = 5, 	[23558] = 5, 	[23570] = 5, 	[23577] = 6, 	[23663] = 6, 	[23664] = 6, 	[23665] = 6, 	[23666] = 6, 	[23667] = 6, 	[23668] = 6,
	[23705] = 6, 	[23709] = 6, 	[23714] = 6, 	[23716] = 6, 	[24101] = 6, 	[24102] = 6, 	[24222] = 6
}
--##END-DATA##
PHASE_ITEMS[0] = 0

local PHASE_TEXTURE_PATH = {
	[2] = IMAGE_PATH.."P2",
	[2.5] = IMAGE_PATH.."P2-5",
    [3] = IMAGE_PATH.."P3",
    [4] = IMAGE_PATH.."P4",
    [5] = IMAGE_PATH.."P5",
    [6] = IMAGE_PATH.."P6",
}

function ContentPhase:GetForItemID(itemID)
    return PHASE_ITEMS[itemID or 0], self:IsActive(PHASE_ITEMS[itemID or 0])
end

function ContentPhase:GetPhaseTexture(phase)
    return PHASE_TEXTURE_PATH[phase], self:IsActive(phase)
end

function ContentPhase:GetPhaseTextureForItemID(itemID)
    return PHASE_TEXTURE_PATH[PHASE_ITEMS[itemID or 0] or 0], self:IsActive(PHASE_ITEMS[itemID or 0])
end

function ContentPhase:GetActivePhase()
    return ACTIVE_PHASE
end

function ContentPhase:IsActive(phase)
    return (phase or 0) <= ACTIVE_PHASE
end
