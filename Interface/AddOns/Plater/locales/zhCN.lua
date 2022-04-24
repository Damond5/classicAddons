local L = LibStub("AceLocale-3.0"):NewLocale("PlaterNameplates", "zhCN") 
if not L then return end 

L["OPTIONS_ALPHA"] = "透明度"
L["OPTIONS_ANCHOR"] = "锚点"
L["OPTIONS_ANCHOR_BOTTOM"] = "底部"
L["OPTIONS_ANCHOR_BOTTOMLEFT"] = "左下"
L["OPTIONS_ANCHOR_BOTTOMRIGHT"] = "右下"
L["OPTIONS_ANCHOR_CENTER"] = "居中"
L["OPTIONS_ANCHOR_INNERBOTTOM"] = "底部内侧"
L["OPTIONS_ANCHOR_INNERLEFT"] = "左边内侧"
L["OPTIONS_ANCHOR_INNERRIGHT"] = "右边内侧"
L["OPTIONS_ANCHOR_INNERTOP"] = "顶部内侧"
L["OPTIONS_ANCHOR_LEFT"] = "左侧"
L["OPTIONS_ANCHOR_RIGHT"] = "右侧"
L["OPTIONS_ANCHOR_TOP"] = "顶部"
L["OPTIONS_ANCHOR_TOPLEFT"] = "左上"
L["OPTIONS_ANCHOR_TOPRIGHT"] = "右上"
L["OPTIONS_CANCEL"] = "取消"
L["OPTIONS_COLOR"] = "颜色"
L["OPTIONS_ENABLED"] = "启用"
L["OPTIONS_ERROR_CVARMODIFY"] = "cvars参数无法在战斗中修改。"
L["OPTIONS_ERROR_EXPORTSTRINGERROR"] = "导出失败"
L["OPTIONS_FONT"] = "字体"
L["OPTIONS_FRIENDLY"] = "友方"
L["OPTIONS_GENERALSETTINGS_HEALTHBAR_ANCHOR_TITLE"] = "生命条外观"
L["OPTIONS_GENERALSETTINGS_HEALTHBAR_BGCOLOR"] = "生命条背景颜色和透明度"
L["OPTIONS_GENERALSETTINGS_HEALTHBAR_BGTEXTURE"] = "生命条背景材质"
L["OPTIONS_GENERALSETTINGS_HEALTHBAR_TEXTURE"] = "生命条材质"
L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_ANCHOR_TITLE"] = "透明度控制"
L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_RANGECHECK"] = "范围检查"
L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_RANGECHECK_ALPHA"] = "超出范围之后的透明度"
L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_RANGECHECK_SPEC_DESC"] = "适用于此专精的范围检测技能。"
L["OPTIONS_HOSTILE"] = "敌对"
L["OPTIONS_NEUTRAL"] = "中立"
L["OPTIONS_OKAY"] = "确定"
L["OPTIONS_OUTLINE"] = "轮廓"
L["OPTIONS_PLEASEWAIT"] = "可能需要等待几秒钟..."
L["OPTIONS_PROFILE_CONFIG_EXPORTINGTASK"] = "Plater正在导出当前配置......"
L["OPTIONS_PROFILE_CONFIG_EXPORTPROFILE"] = "导出配置"
L["OPTIONS_PROFILE_CONFIG_IMPORTPROFILE"] = "导入配置"
L["OPTIONS_PROFILE_CONFIG_MOREPROFILES"] = "在Wago.io上获取更多的配置"
L["OPTIONS_PROFILE_CONFIG_OPENSETTINGS"] = "打开配置设置"
L["OPTIONS_PROFILE_CONFIG_PROFILENAME"] = "新的配置名称"
L["OPTIONS_PROFILE_CONFIG_PROFILENAME_DESC"] = [=[使用导入的字符串创建新配置文件。

如果有相同名字的配置文件，将会被覆盖。]=]
L["OPTIONS_PROFILE_ERROR_PROFILENAME"] = "配置名称无效"
L["OPTIONS_PROFILE_ERROR_STRINGINVALID"] = "无效的配置文件。"
L["OPTIONS_PROFILE_ERROR_WRONGTAB"] = [=[无效的配置文件。

在脚本或模组选项页面导入脚本或者模组的字符串。]=]
L["OPTIONS_PROFILE_IMPORT_OVERWRITE"] = "配置 '%s' 已经存在, 确定要覆盖吗?"
L["OPTIONS_SETTINGS_COPIED"] = "设置已经拷贝"
L["OPTIONS_SETTINGS_FAIL_COPIED"] = "从当前选择的标签页获取设置失败"
L["OPTIONS_SHADOWCOLOR"] = "阴影颜色"
L["OPTIONS_SIZE"] = "大小"
L["OPTIONS_STATUSBAR_TEXT"] = "你现在能够从|cFFFFAA00http://wago.io|r导入配置文件，模组，脚本，动画和颜色表。"
L["OPTIONS_TABNAME_ADVANCED"] = "高级配置"
L["OPTIONS_TABNAME_ANIMATIONS"] = "动画面板"
L["OPTIONS_TABNAME_AUTO"] = "自动选项"
L["OPTIONS_TABNAME_BUFF_LIST"] = "BUFF 列表"
L["OPTIONS_TABNAME_BUFF_SETTINGS"] = "BUFF 设置"
L["OPTIONS_TABNAME_BUFF_SPECIAL"] = "BUFF 特殊"
L["OPTIONS_TABNAME_BUFF_TRACKING"] = "BUFF 跟踪"
L["OPTIONS_TABNAME_CASTBAR"] = "施法条"
L["OPTIONS_TABNAME_CASTCOLORS"] = "施法颜色和名称"
L["OPTIONS_TABNAME_COMBOPOINTS"] = "连击点"
L["OPTIONS_TABNAME_GENERALSETTINGS"] = "常规设置"
L["OPTIONS_TABNAME_MODDING"] = "模组"
L["OPTIONS_TABNAME_NPC_COLORNAME"] = "NPC 颜色和名称"
L["OPTIONS_TABNAME_NPCENEMY"] = "敌对怪物/NPC"
L["OPTIONS_TABNAME_NPCFRIENDLY"] = "友方怪物/NPC"
L["OPTIONS_TABNAME_PERSONAL"] = "个人条"
L["OPTIONS_TABNAME_PLAYERENEMY"] = "敌对玩家"
L["OPTIONS_TABNAME_PLAYERFRIENDLY"] = "友方玩家"
L["OPTIONS_TABNAME_PROFILES"] = "配置文件"
L["OPTIONS_TABNAME_SCRIPTING"] = "脚本"
L["OPTIONS_TABNAME_SEARCH"] = "搜索"
L["OPTIONS_TABNAME_STRATA"] = "层级&层次"
L["OPTIONS_TABNAME_TARGET"] = "目标"
L["OPTIONS_TABNAME_THREAT"] = "仇恨颜色"
L["OPTIONS_TEXTURE"] = "材质"
L["OPTIONS_THREAT_AGGROSTATE_ANOTHERTANK"] = "[坦克] 仇恨在副坦上"
L["OPTIONS_THREAT_AGGROSTATE_HIGHTHREAT"] = "[输出 / 治疗] 高威胁"
L["OPTIONS_THREAT_AGGROSTATE_NOAGGRO"] = "丢失仇恨"
L["OPTIONS_THREAT_AGGROSTATE_NOTANK"] = "[输出 / 治疗] 无坦克仇恨"
L["OPTIONS_THREAT_AGGROSTATE_NOTINCOMBAT"] = "[坦克] 没进战斗"
L["OPTIONS_THREAT_AGGROSTATE_ONYOU_LOWAGGRO"] = "[坦克] 仇恨降低"
L["OPTIONS_THREAT_AGGROSTATE_ONYOU_LOWAGGRO_DESC"] = "该单位正在攻击你，但其他人的仇恨即将超过你。"
L["OPTIONS_THREAT_AGGROSTATE_ONYOU_SOLID"] = "仇恨在你身上"
L["OPTIONS_THREAT_AGGROSTATE_TAPPED"] = "丢失拾取权(灰怪)"
L["OPTIONS_THREAT_COLOR_DPS_ANCHOR_TITLE"] = "仇恨颜色[输出/治疗]"
L["OPTIONS_THREAT_COLOR_DPS_HIGHTHREAT_DESC"] = "该单位将要开始攻击你。"
L["OPTIONS_THREAT_COLOR_DPS_NOAGGRO_DESC"] = "该单位没有攻击你。"
L["OPTIONS_THREAT_COLOR_DPS_NOTANK_DESC"] = "该单位没有攻击你或者坦克，应该正在攻击你队伍或团队中的治疗或者输出。"
L["OPTIONS_THREAT_COLOR_DPS_ONYOU_SOLID_DESC"] = "该单位在攻击你"
L["OPTIONS_THREAT_COLOR_OVERRIDE_ANCHOR_TITLE"] = "覆盖默认的颜色"
L["OPTIONS_THREAT_COLOR_OVERRIDE_DESC"] = [=[修改默认的中立，敌对和友方的颜色。

在战斗中，如果使用仇恨血条颜色，那么这些颜色也同样会被覆盖。]=]
L["OPTIONS_THREAT_COLOR_TANK_ANCHOR_TITLE"] = "仇恨颜色[坦克]"
L["OPTIONS_THREAT_COLOR_TANK_ANOTHERTANK_DESC"] = "该单位被队伍中的其他坦克拉住了。"
L["OPTIONS_THREAT_COLOR_TANK_NOAGGRO_DESC"] = "该单位对你没有仇恨。"
L["OPTIONS_THREAT_COLOR_TANK_NOTINCOMBAT_DESC"] = "该单位没有在战斗中。"
L["OPTIONS_THREAT_COLOR_TANK_ONYOU_SOLID_DESC"] = "该单位正在攻击你，你的仇恨很稳定。"
L["OPTIONS_THREAT_COLOR_TAPPED_DESC"] = "其他人先摸了怪（也就是这个怪死了你是无法摸尸体的）。"
L["OPTIONS_THREAT_DPS_CANCHECKNOTANK"] = "没有坦克仇恨时的检查"
L["OPTIONS_THREAT_DPS_CANCHECKNOTANK_DESC"] = "作为输出或者治疗没有仇恨时，检查该单位是否正在攻击队伍或团队中另一个不是坦克的玩家。"
L["OPTIONS_THREAT_MODIFIERS_ANCHOR_TITLE"] = "仇恨颜色修改"
L["OPTIONS_THREAT_MODIFIERS_BORDERCOLOR"] = "边框颜色"
L["OPTIONS_THREAT_MODIFIERS_HEALTHBARCOLOR"] = "血条颜色"
L["OPTIONS_THREAT_MODIFIERS_NAMECOLOR"] = "姓名颜色"
L["OPTIONS_XOFFSET"] = "X 偏移"
L["OPTIONS_YOFFSET"] = "Y 偏移"

