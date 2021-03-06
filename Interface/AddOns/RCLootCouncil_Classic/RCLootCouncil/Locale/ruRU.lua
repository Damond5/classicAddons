-- Translate RCLootCouncil to your language at:
-- http://wow.curseforge.com/addons/rclootcouncil/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("RCLootCouncil", "ruRU")
if not L then return end

L[" is not active in this raid."] = "не участвует в текущем рейде."
L[" you are now the Master Looter and RCLootCouncil is now handling looting."] = "вы теперь Ответственный за Добычу и RCLootCouncil теперь занимается распределением добычи."
L["&p was awarded with &i for &r!"] = "&p получил &i для &r!"
--[[Translation missing --]]
L["A format to copy/paste to another player."] = "A format to copy/paste to another player."
L["A new session has begun, type '/rc open' to open the voting frame."] = "Новая сессия запущена, введите '/rc open' для открытия окна голосования."
--[[Translation missing --]]
L["A tab delimited output for Excel. Might work with other spreadsheets."] = "A tab delimited output for Excel. Might work with other spreadsheets."
L["Abort"] = "Сбросить"
L["Accept Whispers"] = "Принимать Личные сообщения"
--[[Translation missing --]]
L["accept_whispers_desc"] = "Enables players to whisper their current item(s) to you to get added to the voting frame."
--[[Translation missing --]]
L["Accepted imports: 'Player Export' and 'CSV'"] = "Accepted imports: 'Player Export' and 'CSV'"
--[[Translation missing --]]
L["Active"] = "Active"
--[[Translation missing --]]
L["active_desc"] = "Uncheck to disable RCLootCouncil. Useful if you're in a raid group, but not actually participating. Note: This resets on every logout."
L["Add Item"] = "Добавить Предмет"
L["Add Note"] = "Добавить Заметку"
L["Add ranks"] = "Добавить ранги"
--[[Translation missing --]]
L["Add rolls"] = "Add rolls"
L["Add Rolls"] = "Добавить броски"
L["add_ranks_desc"] = "Выберите минимальный ранг для участия в распределении добычи"
--[[Translation missing --]]
L["add_ranks_desc2"] = [=[

Select a rank above to add all members at and above that rank to the council.

Click on the ranks to the left to add individual players to the council.

Click the 'Current Council' tab to see your selection.]=]
--[[Translation missing --]]
L["add_rolls_desc"] = "Automatically add random 1 - 100 rolls to all sessions."
L["Additional Buttons"] = "Дополнительные кнопки"
L["All items"] = "Все предметы"
--[[Translation missing --]]
L["All items have been awarded and the loot session concluded"] = "All items have been awarded and the loot session concluded"
--[[Translation missing --]]
L["All items usable by the candidate"] = "All items usable by the candidate"
--[[Translation missing --]]
L["All unawarded items"] = "All unawarded items"
--[[Translation missing --]]
L["Alt click Looting"] = "Alt click Looting"
--[[Translation missing --]]
L["alt_click_looting_desc"] = "Enables Alt click Looting, i.e. start a looting session by holding down alt and (left)clicking an item."
--[[Translation missing --]]
L["Alternatively, flag the loot as award later."] = "Alternatively, flag the loot as award later."
L["Always show owner"] = "Всегда показывать владельца"
--[[Translation missing --]]
L["Always use RCLootCouncil with Personal Loot"] = "Always use RCLootCouncil with Personal Loot"
--[[Translation missing --]]
L["always_show_tooltip_howto"] = "Double click to toggle tooltip"
L["Announce Awards"] = "Огласить награды"
--[[Translation missing --]]
L["Announce Considerations"] = "Announce Considerations"
--[[Translation missing --]]
L["announce_&i_desc"] = "|cfffcd400 &i|r: item link."
--[[Translation missing --]]
L["announce_&l_desc"] = "|cfffcd400 &l|r: item level."
--[[Translation missing --]]
L["announce_&m_desc"] = "|cfffcd400 &m|r: candidates note."
--[[Translation missing --]]
L["announce_&n_desc"] = "|cfffcd400 &n|r: roll, if supplied."
--[[Translation missing --]]
L["announce_&o_desc"] = "|cfffcd400 &o|r: item owner, if applicable."
--[[Translation missing --]]
L["announce_&p_desc"] = "|cfffcd400 &p|r: name of the player getting the loot."
--[[Translation missing --]]
L["announce_&r_desc"] = "|cfffcd400 &r|r: reason."
--[[Translation missing --]]
L["announce_&s_desc"] = "|cfffcd400 &s|r: session id."
--[[Translation missing --]]
L["announce_&t_desc"] = "|cfffcd400 &t|r: item type."
--[[Translation missing --]]
L["announce_awards_desc"] = "Enables the announcement of awards in chat."
--[[Translation missing --]]
L["announce_awards_desc2"] = [=[
Choose which channel(s) you want to announce to along with the text. The following keyword substitutions are available:
]=]
--[[Translation missing --]]
L["announce_considerations_desc"] = "Activates announcement of items under consideration whenever a session starts."
--[[Translation missing --]]
L["announce_considerations_desc2"] = [=[
Choose the channel you want to announce to and the message.This message serves as a header for the list of items.]=]
--[[Translation missing --]]
L["announce_item_string_desc"] = [=[
Enter the text to announce for each item. The following keyword substitutions are available:
]=]
--[[Translation missing --]]
L["Announcements"] = "Announcements"
L["Anonymous Voting"] = "Анонимное Голосование"
L["anonymous_voting_desc"] = "Включить анонимное голосование (т.е. люди не видят кто за что проголосовал)"
L["Append realm names"] = "Добавлять названия игровых миров"
L["Are you sure you want to abort?"] = "Вы уверены, что хотите отменить?"
L["Are you sure you want to give #item to #player?"] = "Вы уверены, что хотите передать %s персонажу %s?"
--[[Translation missing --]]
L["Are you sure you want to reannounce all unawarded items to %s?"] = "Are you sure you want to reannounce all unawarded items to %s?"
--[[Translation missing --]]
L["Are you sure you want to request rolls for all unawarded items from %s?"] = "Are you sure you want to request rolls for all unawarded items from %s?"
--[[Translation missing --]]
L["Armor Token"] = "Armor Token"
--[[Translation missing --]]
L["Ask me every time Personal Loot is enabled"] = "Ask me every time Personal Loot is enabled"
L["Auto Award"] = "Автоматическое Вручение"
L["Auto Award to"] = "Автоматически Вручать"
--[[Translation missing --]]
L["Auto awarded 'item'"] = "Auto awarded %s"
L["Auto Close"] = "Автоматически закрывать"
--[[Translation missing --]]
L["Auto Enable"] = "Auto Enable"
--[[Translation missing --]]
L["Auto extracted from whisper"] = "Auto extracted from whisper"
L["Auto Open"] = "Автоматически открывать"
--[[Translation missing --]]
L["Auto Pass"] = "Auto Pass"
--[[Translation missing --]]
L["Auto pass BoE"] = "Auto pass BoE"
--[[Translation missing --]]
L["Auto Pass Trinkets"] = "Auto Pass Trinkets"
--[[Translation missing --]]
L["Auto Start"] = "Auto Start"
--[[Translation missing --]]
L["Auto Trade"] = "Auto Trade"
L["auto_award_desc"] = "Включить автоматическое распределение"
L["auto_award_to_desc"] = "Игроки для автоматического распределения. Список игроков для выбора появляется если вы в рейдовой группе."
--[[Translation missing --]]
L["auto_close_desc"] = "Check to automatically close the voting frame when the Master Looter ends the session"
--[[Translation missing --]]
L["auto_enable_desc"] = "Check to always let RCLootCouncil handle loot. Unchecking will make the addon ask if you want to use it every time you enter a raid or become Master Looter."
--[[Translation missing --]]
L["auto_loot_desc"] = "Automatically add all eligible items to a session."
--[[Translation missing --]]
L["auto_open_desc"] = "Check to Auto Open the voting frame when available. The voting frame can otherwise be opened with /rc open. Note: This requires permission from the Master Looter."
--[[Translation missing --]]
L["auto_pass_boe_desc"] = "Uncheck to never autopass Bind on Equip items."
--[[Translation missing --]]
L["auto_pass_desc"] = "Check to enable autopassing of items your class cannot use."
--[[Translation missing --]]
L["auto_pass_trinket_desc"] = "Check to autopass trinkets that's not listed in the Dungeon Journal for your class."
--[[Translation missing --]]
L["auto_start_desc"] = "Enables Auto Start, i.e. start a session with all eligible items. Disabling will show a editable item list before starting a session."
--[[Translation missing --]]
L["Autoloot all BoE"] = "Autoloot all BoE"
L["Autoloot BoE"] = "Автосбор БОЕ-предметов"
--[[Translation missing --]]
L["autoloot_BoE_desc"] = "Enables autolooting of BoE (Bind on Equip) items."
--[[Translation missing --]]
L["autoloot_others_BoE_desc"] = "Enable to automatically add BoE items looted by others into a session."
--[[Translation missing --]]
L["autoloot_others_item_combat"] = "%s has looted %s. This item will be added to the session frame once combat ends."
L["Autopass"] = "Автопас"
--[[Translation missing --]]
L["Autopassed on 'item'"] = "Autopassed on %s"
--[[Translation missing --]]
L["Autostart isn't supported when testing"] = "Autostart isn't supported when testing"
--[[Translation missing --]]
L["award"] = "award"
L["Award"] = "Вручить"
--[[Translation missing --]]
L["Award Announcement"] = "Award Announcement"
L["Award for ..."] = "Вручить для..."
L["Award later"] = "Наградить позже"
--[[Translation missing --]]
L["Award later isn't supported when testing."] = "Award later isn't supported when testing."
--[[Translation missing --]]
L["Award later?"] = "Award later?"
L["Award Reasons"] = "Причина Вручения"
L["award_reasons_desc"] = [=[Причины вручения, которые не могут быть выбраны во время ролла.
Используется при изменении ответа в меню по правой кнопки мыши, и для автоматического вручения.]=]
--[[Translation missing --]]
L["Awarded"] = "Awarded"
--[[Translation missing --]]
L["Awarded item cannot be awarded later."] = "Awarded item cannot be awarded later."
L["Awards"] = "Награды"
L["Azerite Armor"] = "Азеритовая броня"
L["Background"] = "Фон"
L["Background Color"] = "Цвет фона"
L["Banking"] = "В банк"
--[[Translation missing --]]
L["BBCode export, tailored for SMF."] = "BBCode export, tailored for SMF."
L["Border"] = "Граница"
L["Border Color"] = "Цвет границы"
L["Button"] = "Кнопка"
--[[Translation missing --]]
L["Buttons and Responses"] = "Buttons and Responses"
--[[Translation missing --]]
L["buttons_and_responses_desc"] = [=[Configure the reply buttons to show on raiders' Loot Frame.
The order showed here determines the order when sorting the voting frame, and is displayed left to right on the loot frame - use the slider to choose how many buttons you want (max %d).

A "Pass" button is added furthest to the right automatically]=]
L["Candidate didn't respond on time"] = "Кандидат не ответил вовремя"
L["Candidate has disabled RCLootCouncil"] = "Кандидат отключил RCLootCouncil"
L["Candidate is not in the instance"] = "Кандидат отсутствует в подземелье  "
L["Candidate is selecting response, please wait"] = "Кандидат делает выбор, пожалуйста подождите"
L["Candidate removed"] = "Кандидат удален"
L["Candidates that can't use the item"] = "Кандидаты которые не могут использовать предмет"
--[[Translation missing --]]
L["Cannot autoaward:"] = "Cannot autoaward:"
--[[Translation missing --]]
L["Cannot give 'item' to 'player' due to Blizzard limitations. Gave it to you for distribution."] = "Cannot give %s to %s due to Blizzard limitations. Gave it to you for distribution."
--[[Translation missing --]]
L["Change Award"] = "Change Award"
--[[Translation missing --]]
L["Change Response"] = "Change Response"
L["Changing loot threshold to enable Auto Awarding"] = "Измените порог распределения добычи, чтобы включить Автоматическое Вручение"
L["Changing LootMethod to Master Looting"] = "Разделение добычи производится по системе Ответственный за добычу."
--[[Translation missing --]]
L["channel_desc"] = "The channel to send the message to."
--[[Translation missing --]]
L["Chat print"] = "Chat print"
--[[Translation missing --]]
L["chat tVersion string"] = "|cFF87CEFARCLootCouncil |cFFFFFFFFversion |cFFFFA500 %s - %s"
--[[Translation missing --]]
L["chat version String"] = "|cFF87CEFARCLootCouncil |cFFFFFFFFversion |cFFFFA500 %s"
--[[Translation missing --]]
L["chat_cmd_add_invalid_owner"] = "The player %s was either invalid or not a candidate."
--[[Translation missing --]]
L["chat_commands_add"] = "Add an item to the session frame"
--[[Translation missing --]]
L["chat_commands_award"] = "Start a session with items looted to your inventory"
--[[Translation missing --]]
L["chat_commands_config"] = "Open the options interface"
--[[Translation missing --]]
L["chat_commands_council"] = "Open the council interface"
--[[Translation missing --]]
L["chat_commands_history"] = "Open the Loot History (alt. 'h' or 'his')"
--[[Translation missing --]]
L["chat_commands_open"] = "Open the voting frame"
--[[Translation missing --]]
L["chat_commands_reset"] = "Resets the addon's frames' positions"
--[[Translation missing --]]
L["chat_commands_sync"] = "Open the synchronizer view"
--[[Translation missing --]]
L["chat_commands_test"] = "Emulate a loot session with # items, 1 if omitted"
--[[Translation missing --]]
L["chat_commands_version"] = "Open the Version Checker (alt. 'v' or 'ver')"
--[[Translation missing --]]
L["chat_commands_whisper"] = "Displays help to whisper commands"
--[[Translation missing --]]
L["chat_commands_winners"] = "Display the winners of awarded items looted to your inventory"
--[[Translation missing --]]
L["Check this to loot the items and distribute them later."] = "Check this to loot the items and distribute them later."
--[[Translation missing --]]
L["Check to append the realmname of a player from another realm"] = "Check to append the realmname of a player from another realm"
--[[Translation missing --]]
L["Check to have all frames minimize when entering combat"] = "Check to have all frames minimize when entering combat"
--[[Translation missing --]]
L["Choose timeout length in seconds"] = "Choose timeout length in seconds"
--[[Translation missing --]]
L["Choose when to use RCLootCouncil"] = "Choose when to use RCLootCouncil"
L["Clear Loot History"] = "Очистить историю лута"
--[[Translation missing --]]
L["Clear Selection"] = "Clear Selection"
--[[Translation missing --]]
L["clear_loot_history_desc"] = "Delete the entire loot history."
L["Click to add note to send to the council."] = "Нажмите что бы добавить записку для консула."
L["Click to change your note."] = "Нажмите для изменения записки."
L["Click to expand/collapse more info"] = "Нажмите что бы развернуть/свернуть информацию"
L["Click to switch to 'item'"] = "Нажмите чтобы переключиться на %s"
L["config"] = "настройка"
--[[Translation missing --]]
L["confirm_award_later_text"] = "Are you sure you want to award %s later? The item will be recorded in the addon's award later list and you will loot the item if the item is in a loot slot. You can use '/rc award' to distribute this item later."
--[[Translation missing --]]
L["confirm_usage_text"] = [=[|cFF87CEFA RCLootCouncil |r

Would you like to use RCLootCouncil with this group?]=]
--[[Translation missing --]]
L["Conqueror Token"] = "Conqueror Token"
--[[Translation missing --]]
L["Corruption if awarded:"] = "Corruption if awarded:"
--[[Translation missing --]]
L["Could not Auto Award i because the Loot Threshold is too high!"] = "Could not Auto Award %s because the Loot Threshold is too high!"
--[[Translation missing --]]
L["Could not find 'player' in the group."] = "Could not find %s in the group."
L["Couldn't find any councilmembers in the group"] = "Члены консула в группе не найдены"
L["council"] = "совет"
L["Council"] = "Консул"
L["Current Council"] = "Текущий Консул"
L["current_council_desc"] = "Нажмите, чтобы удалить определенных людей из совета"
--[[Translation missing --]]
L["Customize appearance"] = "Customize appearance"
--[[Translation missing --]]
L["customize_appearance_desc"] = "Here you can fully customize the look of RCLootCouncil. Use the save function above to quickly switch skins."
L["Data Received"] = "Данные получены"
L["Date"] = "Дата"
L["days and x months"] = "%s и %d месяцев"
L["days, x months, y years"] = "%s, %d месяцев и %d лет"
L["Delete Skin"] = "Удалить скин"
--[[Translation missing --]]
L["delete_skin_desc"] = "Delete the currently selected non-default skin from the list."
--[[Translation missing --]]
L["Deselect responses to filter them"] = "Deselect responses to filter them"
L["Diff"] = "Илвл"
--[[Translation missing --]]
L["Discord friendly output."] = "Discord friendly output."
--[[Translation missing --]]
L["disenchant_desc"] = "Select to use this reason when awarding an item via the 'Disenchant' button"
--[[Translation missing --]]
L["Do you want to keep %s for yourself or trade?"] = "Do you want to keep %s for yourself or trade?"
L["Do you want to keep %s for yourself?"] = "Вы хотите оставить %s себе?"
--[[Translation missing --]]
L["Done syncing"] = "Done syncing"
--[[Translation missing --]]
L["Double click to delete this entry."] = "Double click to delete this entry."
--[[Translation missing --]]
L["Dropped by:"] = "Dropped by:"
--[[Translation missing --]]
L["Edit Entry"] = "Edit Entry"
L["Enable Loot History"] = "Включить Историю Лута"
--[[Translation missing --]]
L["Enable Timeout"] = "Enable Timeout"
L["enable_loot_history_desc"] = "Включает ведение истории. RCLootCouncil не будет ничего записывать если отключено."
--[[Translation missing --]]
L["enable_timeout_desc"] = "Check to enable timeout on the Loot Frame"
L["Enter your note:"] = "Введите вашу записку:"
--[[Translation missing --]]
L["EQdkp-Plus XML output, tailored for Enjin import."] = "EQdkp-Plus XML output, tailored for Enjin import."
--[[Translation missing --]]
L["error_test_as_non_leader"] = "You cannot initiate a test while in a group without being the group leader."
--[[Translation missing --]]
L["Everybody is up to date."] = "Everybody is up to date."
L["Everyone have voted"] = "Все проголосовали"
L["Export"] = "Экспорт"
--[[Translation missing --]]
L["Fake Loot"] = "Fake Loot"
--[[Translation missing --]]
L["Following items were registered in the award later list:"] = "Following items were registered in the award later list:"
--[[Translation missing --]]
L["Following winners was registered:"] = "Following winners was registered:"
--[[Translation missing --]]
L["Found the following outdated versions"] = "Found the following outdated versions"
--[[Translation missing --]]
L["Frame options"] = "Frame options"
L["Free"] = "Бесплатно"
L["Full Bags"] = "Полные сумки"
L["g1"] = "п1"
L["g2"] = "п2"
--[[Translation missing --]]
L["Gave the item to you for distribution."] = "Gave the item to you for distribution."
L["General options"] = "Основные опции"
L["Group Council Members"] = "Групповые Участники Консула"
L["group_council_members_desc"] = "Используйте это, чтобы добавить членов совета с другого сервера или гильдии."
L["group_council_members_head"] = "Добавить члена совета из текущей группы."
L["Guild Council Members"] = "Гильдейские Участники Консула"
L["Hide Votes"] = "Скрыть Голоса"
L["hide_votes_desc"] = "Только проголосовавшие игроки могут видеть результаты голосования"
--[[Translation missing --]]
L["How to sync"] = "How to sync"
--[[Translation missing --]]
L["huge_export_desc"] = "Huge Export. Only show first line to avoid freezing the game. Ctrl+C to copy full content."
--[[Translation missing --]]
L["Ignore List"] = "Ignore List"
--[[Translation missing --]]
L["Ignore Options"] = "Ignore Options"
--[[Translation missing --]]
L["ignore_input_desc"] = "Enter an itemID to add to the ignore list causing RCLootCouncil to never add the item to a session"
--[[Translation missing --]]
L["ignore_input_usage"] = "This function only accepts itemIDs (number), itemName or itemLink."
--[[Translation missing --]]
L["ignore_list_desc"] = "Items RCLootCouncil is ignoring. Click on a item to remove it."
--[[Translation missing --]]
L["ignore_options_desc"] = "Control which items RCLootCouncil should ignore. If you add an item that isn't cached, you need switch to another tab and back before you'll see it in the list."
--[[Translation missing --]]
L["Import aborted"] = "Import aborted"
--[[Translation missing --]]
L["import_desc"] = "Paste data here. Only show first 2500 characters to avoid freezing the game."
--[[Translation missing --]]
L["import_malformed"] = "The import was malformed (not a string)"
--[[Translation missing --]]
L["import_malformed_header"] = "Malformed header"
--[[Translation missing --]]
L["import_not_supported"] = "The import type is either very malformed or not supported."
--[[Translation missing --]]
L["Invalid selection"] = "Invalid selection"
L["Item"] = "Предмет"
--[[Translation missing --]]
L["'Item' is added to the award later list."] = "%s is added to the award later list."
--[[Translation missing --]]
L["Item quality is below the loot threshold"] = "Item quality is below the loot threshold"
--[[Translation missing --]]
L["Item received and added from 'player'"] = "Item received and added from %s."
L["Item was awarded to"] = "Предмет был выдан"
--[[Translation missing --]]
L["Item(s) replaced:"] = "Item(s) replaced:"
--[[Translation missing --]]
L["item_in_bags_low_trade_time_remaining_reminder"] = "The following bind on pick up items in your inventory are in the award later list and have less than %s trade time remaining. To avoid this reminder, trade the item, or '/rc remove [index]' to remove the item from the list, or '/rc clear' to clear the award later list, or equip the item to make the item untradable."
--[[Translation missing --]]
L["Items stored in the loot master's bag for award later cannot be awarded later."] = "Items stored in the loot master's bag for award later cannot be awarded later."
L["Items under consideration:"] = "Предметы, ожидающие рассмотрения:"
--[[Translation missing --]]
L["Keep"] = "Keep"
--[[Translation missing --]]
L["Latest item(s) won"] = "Latest item(s) won"
--[[Translation missing --]]
L["Length"] = "Length"
L["Log"] = "Лог"
--[[Translation missing --]]
L["log_desc"] = "Enables logging in Loot History."
L["Loot announced, waiting for answer"] = "Добыча объявлена, ожидание ответа"
--[[Translation missing --]]
L["Loot Everything"] = "Loot Everything"
L["Loot History"] = "История Лута"
--[[Translation missing --]]
L["Loot Status"] = "Loot Status"
L["Loot won:"] = "Предмет выиграл:"
--[[Translation missing --]]
L["loot_everything_desc"] = "Enables autolooting of non-equippable items (e.g. mounts, tier-tokens, relics)"
--[[Translation missing --]]
L["loot_history_desc"] = [=[RCLootCouncil automatically records relevant information from sessions.
The raw data is stored in ".../SavedVariables/RCLootCouncil.lua".

Note: Non-MasterLooters can only store data sent from the MasterLooter.
]=]
--[[Translation missing --]]
L["Looted"] = "Looted"
L["Looted by:"] = "Предмет забрал:"
--[[Translation missing --]]
L["lootFrame_error_note_required"] = "You must add a note before submitting your repsonse - %s"
--[[Translation missing --]]
L["lootHistory_moreInfo_winnersOfItem"] = "Winners of %s:"
--[[Translation missing --]]
L["Looting options"] = "Looting options"
L["Lower Quality Limit"] = "Нижняя Граница Качества"
L["lower_quality_limit_desc"] = [=[Выберите нижний предел качества для автораспределения (это качество включается!).
Примечание: Это отменяет нормальный порог лута.]=]
L["Mainspec/Need"] = "Основной спек/Нужно"
--[[Translation missing --]]
L["Mass deletion of history entries."] = "Mass deletion of history entries."
L["Master Looter"] = "Ответственный за Добычу"
--[[Translation missing --]]
L["master_looter_desc"] = "Note: These settings will only be used when you're the Master Looter."
L["Message"] = "Сообщение"
--[[Translation missing --]]
L["Message for each item"] = "Message for each item"
--[[Translation missing --]]
L["message_desc"] = "The message to send to the selected channel."
L["Minimize in combat"] = "Свернуть в бою"
L["Minor Upgrade"] = "Незначительное улучшение"
L["Missing votes from:"] = "Отсутствуют голоса от:"
L["ML sees voting"] = "МЛ видит результаты голосования"
--[[Translation missing --]]
L["ml_sees_voting_desc"] = "Allows the Master Looter to see who's voting for whom."
--[[Translation missing --]]
L["module_tVersion_outdated_msg"] = "Newest module %s test version is: %s"
--[[Translation missing --]]
L["module_version_outdated_msg"] = "The module %s version %s is outdated. Newer version is %s."
L["Modules"] = "Модули"
L["More Info"] = "Больше информации"
--[[Translation missing --]]
L["more_info_desc"] = "Select how many of your responses you want to see the latest awarded items for. E.g. selecting 2 will (with default settings) show the latest awarded Mainspec and Offspec items, along with how long ago they were awarded."
L["Multi Vote"] = "Множественное голосование"
L["multi_vote_desc"] = "Включить возможность голосовать за нескольких кандидатов."
--[[Translation missing --]]
L["'n days' ago"] = "%s ago"
L["Never use RCLootCouncil"] = "Никогда не использовать RCLootCouncil"
--[[Translation missing --]]
L["new_ml_bagged_items_reminder"] = "There are recent items in your award later list. '/rc list' to view the list, '/rc clear' to clear the list, '/rc remove [index]' to remove selected entry from the list. '/rc award' to start a session from the award later list, '/rc add' with award later checked to add the item into the list."
--[[Translation missing --]]
L["No (dis)enchanters found"] = "No (dis)enchanters found"
L["No entries in the Loot History"] = "Нет доступной информации в Истории Лута"
--[[Translation missing --]]
L["No entry in the award later list is removed."] = "No entry in the award later list is removed."
--[[Translation missing --]]
L["No items to award later registered"] = "No items to award later registered"
--[[Translation missing --]]
L["No recipients available"] = "No recipients available"
--[[Translation missing --]]
L["No session running"] = "No session running"
--[[Translation missing --]]
L["No winners registered"] = "No winners registered"
--[[Translation missing --]]
L["non_tradeable_reason_nil"] = "Unknown"
--[[Translation missing --]]
L["non_tradeable_reason_not_tradeable"] = "Not Tradeable"
--[[Translation missing --]]
L["non_tradeable_reason_rejected_trade"] = "Wanted to keep item"
--[[Translation missing --]]
L["Non-tradeable reason:"] = "Non-tradeable reason:"
L["Not announced"] = "Не анонсированно"
--[[Translation missing --]]
L["Not cached, please reopen."] = "Not cached, please reopen."
L["Not Found"] = "Не найдено"
L["Not in your guild"] = "Не в гильдии"
L["Not installed"] = "Не установлено"
L["Notes"] = "Заметки"
L["notes_desc"] = "Позволяет кандидатам отправлять их заметки консулу вместе с результатами бросков."
--[[Translation missing --]]
L["Now handles looting"] = "Now handles looting"
L["Number of buttons"] = "Количество кнопок"
--[[Translation missing --]]
L["Number of raids received loot from:"] = "Number of raids received loot from:"
L["Number of reasons"] = "Количество причин"
--[[Translation missing --]]
L["Number of responses"] = "Number of responses"
--[[Translation missing --]]
L["number_of_buttons_desc"] = "Slide to change the number of buttons."
--[[Translation missing --]]
L["number_of_reasons_desc"] = "Slide to change the number of reasons."
--[[Translation missing --]]
L["Observe"] = "Observe"
--[[Translation missing --]]
L["observe_desc"] = "Allows non-council members to see the voting frame. They are not allowed to vote however."
L["Offline or RCLootCouncil not installed"] = "Не в игре или RCLootCouncil не установлен"
L["Offspec/Greed"] = "Оффспек/Не откажусь"
--[[Translation missing --]]
L["Only use in raids"] = "Only use in raids"
--[[Translation missing --]]
L["onlyUseInRaids_desc"] = "Check to automatically disable RCLootCouncil in parties."
L["open"] = "открыть"
L["Open the Loot History"] = "Открыть Историю Лута"
--[[Translation missing --]]
L["open_the_loot_history_desc"] = "Click to open the Loot History."
--[[Translation missing --]]
L["Opens the synchronizer"] = "Opens the synchronizer"
--[[Translation missing --]]
L["opt_addButton_desc"] = "Add a new button group for the selected slot."
--[[Translation missing --]]
L["opt_autoTrade_desc"] = "Check to automatically add awarded items to the trade window when trading with the winner. If disabled, you'll see a popup before items are added."
--[[Translation missing --]]
L["opt_award_later_desc"] = "Check to automatically check the 'Award Later' option in the Session Frame."
--[[Translation missing --]]
L["opt_buttonsGroup_desc"] = [=[Options group for %s buttons and responses.
See above for a detailed explanation.]=]
--[[Translation missing --]]
L["opt_chatFrameName_desc"] = "Select which chat frame you want RCLootCouncil to output information to."
--[[Translation missing --]]
L["opt_deleteDate_confirm"] = [=[Are you sure you want to delete everything older than the selected?
This cannot be undone.]=]
--[[Translation missing --]]
L["opt_deleteDate_desc"] = "Delete anything older than the selected number of days."
--[[Translation missing --]]
L["opt_deleteName_confirm"] = [=[Are you sure you want to delete all entries from %s?
This cannot be undone.]=]
--[[Translation missing --]]
L["opt_deleteName_desc"] = "Delete all entries from the selected candidate."
--[[Translation missing --]]
L["opt_deletePatch_confirm"] = [=[Are you sure you want to delete everything older than the selected patch?
 This cannot be undone.]=]
--[[Translation missing --]]
L["opt_deletePatch_desc"] = "Delete all entries added before the selected patch."
--[[Translation missing --]]
L["opt_deleteRaid_confirm"] = [=[Are you sure you want to delete all entries from the selected instance?
This cannot be undone.]=]
--[[Translation missing --]]
L["opt_deleteRaid_desc"] = "Delete all entries from a specific instance."
--[[Translation missing --]]
L["opt_moreButtons_desc"] = "Add a new set of buttons for a specific gear slot. The most specific type is used, i.e. adding buttons for 'Head' and 'Azerite Armor' will make head type armor use the head buttons instead of azerite armor."
--[[Translation missing --]]
L["opt_printCompletedTrade_Desc"] = "Check to enable a message every time a candidate trades an awarded item to the winner."
--[[Translation missing --]]
L["opt_printCompletedTrade_Name"] = "Trade Messages"
--[[Translation missing --]]
L["opt_rejectTrade_Desc"] = "Check to enable candidates to choose whether they want to 'give' the item to the council or not. If unchecked, all tradeable PL items are added automatically."
--[[Translation missing --]]
L["opt_rejectTrade_Name"] = "Allow Keeping"
--[[Translation missing --]]
L["opt_saveBonusRolls_Desc"] = "Check to save all bonus rolls from candidates to the Loot History."
--[[Translation missing --]]
L["opt_saveBonusRolls_Name"] = "Save Bonus Rolls"
--[[Translation missing --]]
L["options_autoAwardBoE_desc"] = "Enable to automatically award all epic BoE (Bind on Equip) items to a specific person for the selected reason."
--[[Translation missing --]]
L["options_autoAwardBoE_name"] = "Auto Award BoE's"
--[[Translation missing --]]
L["options_ml_outOfRaid_desc"] = "When enabled, while in a group of 8 or more members, anyone that isn't in an instance when a session starts will automatically send an 'Out of Raid' response."
--[[Translation missing --]]
L["options_ml_outOfRaid_name"] = "Out of Raid Support"
--[[Translation missing --]]
L["options_requireNotes_desc"] = "If enabled, candidates cannot submit their response without having entered a note."
L["Original Owner"] = "Изначальный владелец"
L["Out of instance"] = "Вне подземелья"
--[[Translation missing --]]
L["Patch"] = "Patch"
--[[Translation missing --]]
L["Personal Loot - Non tradeable"] = "Personal Loot - Non tradeable"
--[[Translation missing --]]
L["Personal Loot - Rejected Trade"] = "Personal Loot - Rejected Trade"
--[[Translation missing --]]
L["'player' can't receive 'type'"] = "%s can't receive %s - version mismatch?"
--[[Translation missing --]]
L["'player' declined your sync request"] = "%s declined your sync request"
--[[Translation missing --]]
L["'player' has asked you to reroll"] = "%s has asked you to reroll"
--[[Translation missing --]]
L["'player' has ended the session"] = "%s has ended the session"
--[[Translation missing --]]
L["'player' has rolled 'roll' for: 'item'"] = "%s has rolled %d for: %s"
--[[Translation missing --]]
L["'player' hasn't opened the sync window"] = "%s hasn't opened the sync window (/rc sync)"
--[[Translation missing --]]
L["Player is ineligible for this item"] = "Player is ineligible for this item"
--[[Translation missing --]]
L["Player is not in the group"] = "Player is not in the group"
--[[Translation missing --]]
L["Player is not in this instance"] = "Player is not in this instance"
--[[Translation missing --]]
L["Player is offline"] = "Player is offline"
--[[Translation missing --]]
L["Please wait a few seconds until all data has been synchronized."] = "Please wait a few seconds until all data has been synchronized."
--[[Translation missing --]]
L["Please wait before trying to sync again."] = "Please wait before trying to sync again."
--[[Translation missing --]]
L["Print Responses"] = "Print Responses"
--[[Translation missing --]]
L["print_response_desc"] = "Print your response in the chat window"
--[[Translation missing --]]
L["Protector Token"] = "Protector Token"
--[[Translation missing --]]
L["Raw lua output. Doesn't work well with date selection."] = "Raw lua output. Doesn't work well with date selection."
--[[Translation missing --]]
L["RCLootCouncil - Synchronizer"] = "RCLootCouncil - Synchronizer"
--[[Translation missing --]]
L["RCLootCouncil Loot Frame"] = "RCLootCouncil Loot Frame"
L["RCLootCouncil Loot History"] = "История Лута RCLootCouncil"
--[[Translation missing --]]
L["RCLootCouncil Session Setup"] = "RCLootCouncil Session Setup"
--[[Translation missing --]]
L["RCLootCouncil Version Checker"] = "RCLootCouncil Version Checker"
--[[Translation missing --]]
L["RCLootCouncil Voting Frame"] = "RCLootCouncil Voting Frame"
--[[Translation missing --]]
L["rclootcouncil_trade_add_item_confirm"] = "RCLootCouncil detects %d tradable items in your bags are awarded to %s. Do you want to add the items to the trade window?"
--[[Translation missing --]]
L["Reannounce ..."] = "Reannounce ..."
--[[Translation missing --]]
L["Reannounced 'item' to 'target'"] = "Reannounced %s to %s"
L["Reason"] = "Причина"
--[[Translation missing --]]
L["reason_desc"] = "The award reason to add to the Loot History when auto awarding."
L["Remove All"] = "Убрать всё"
L["Remove from consideration"] = "Убрать с голосования"
--[[Translation missing --]]
L["remove_all_desc"] = "Remove all council members"
--[[Translation missing --]]
L["Requested rolls for 'item' from 'target'"] = "Requested rolls for %s from %s"
--[[Translation missing --]]
L["Require Notes"] = "Require Notes"
L["Reset Skin"] = "Сбросить скин"
--[[Translation missing --]]
L["Reset skins"] = "Reset skins"
--[[Translation missing --]]
L["reset_announce_to_default_desc"] = "Resets all the announcement options to default"
--[[Translation missing --]]
L["reset_buttons_to_default_desc"] = "Resets all the buttons, colors and responses to default"
--[[Translation missing --]]
L["reset_skin_desc"] = "Resets all colors and background to the current skin."
--[[Translation missing --]]
L["reset_skins_desc"] = "Reset the default skins."
--[[Translation missing --]]
L["reset_to_default_desc"] = "Resets the award reasons to default."
--[[Translation missing --]]
L["Response"] = "Response"
--[[Translation missing --]]
L["Response color"] = "Response color"
L["Response isn't available. Please upgrade RCLootCouncil."] = "Ответ не доступен. Пожалуйста обновите RCLootCouncil."
L["Response options"] = "Опции ответов"
--[[Translation missing --]]
L["Response to 'item'"] = "Response to %s"
--[[Translation missing --]]
L["Response to 'item' acknowledged as 'response'"] = "Response to %s acknowledged as \" %s \""
--[[Translation missing --]]
L["response_color_desc"] = "Set a color for the response."
--[[Translation missing --]]
L["Responses"] = "Responses"
--[[Translation missing --]]
L["Responses from Chat"] = "Responses from Chat"
--[[Translation missing --]]
L["responses_from_chat_desc"] = [=[In case someone haven't installed the addon (Button 1 is used if no keyword is specified).
Example: "/w ML_NAME 1 greed [ITEM]" would by default show up as you greeding on the first item in the session.
Below you can choose keywords for the individual buttons. Only A-Z, a-z and 0-9 is accepted for keywords, everything else is considered a seperation.
Players can recieve the keyword list by messaging 'rchelp' to the Master Looter once the addon is enabled (i.e. in a raid).]=]
L["Save Skin"] = "Сохранить скин"
--[[Translation missing --]]
L["save_skin_desc"] = "Enter a name for your skin and hit 'okay' to save it. Note you can overwrite any non default skin."
L["Self Vote"] = "Своё голосование"
--[[Translation missing --]]
L["self_vote_desc"] = "Enables voters to vote for themselves."
--[[Translation missing --]]
L["Send History"] = "Send History"
L["Send to Guild"] = "Отправить в Гильдию"
--[[Translation missing --]]
L["send_history_desc"] = "Send data to everyone in the raid, regardless if you log it yourself. RCLootCouncil will only send data if you're the MasterLooter."
--[[Translation missing --]]
L["send_to_guild_desc"] = "Send history to guild members instead of your group. Useful if you're running multiple raid groups and want a combined history for your guild. The downside is non-guild members in your group won't register your history entries."
--[[Translation missing --]]
L["Sending 'type' to 'player'..."] = "Sending %s to %s..."
--[[Translation missing --]]
L["Sent whisper help to 'player'"] = "Sent whisper help to %s"
--[[Translation missing --]]
L["session_error"] = "Something went wrong - please restart the session"
--[[Translation missing --]]
L["session_help_from_bag"] = "After the session ends, you can use '/rc winners' to see who you should trade the items to."
--[[Translation missing --]]
L["session_help_not_direct"] = "Items in this session are not given to the candidates directly. Items needs to be traded."
--[[Translation missing --]]
L["Set the text for button i's response."] = "Set the text for button %d's response'"
--[[Translation missing --]]
L["Set the text on button 'number'"] = "Set the text on button %i"
--[[Translation missing --]]
L["Set the whisper keys for button i."] = "Set the whisper keys for button %d."
--[[Translation missing --]]
L["Show Spec Icon"] = "Show Spec Icon"
--[[Translation missing --]]
L["show_spec_icon_desc"] = "Check to replace candidates' class icons with their spec icon, if available."
--[[Translation missing --]]
L["Silent Auto Pass"] = "Silent Auto Pass"
--[[Translation missing --]]
L["silent_auto_pass_desc"] = "Check to hide autopass messages"
--[[Translation missing --]]
L["Simple BBCode output."] = "Simple BBCode output."
--[[Translation missing --]]
L["Skins"] = "Skins"
--[[Translation missing --]]
L["skins_description"] = "Select one of the default skins or create your own. Note this is purely aesthetic. Open the version checker to see the results right away ('/rc version')."
--[[Translation missing --]]
L["Slot"] = "Slot"
--[[Translation missing --]]
L["Socket"] = "Socket"
L["Something went wrong :'("] = "Что-то пошло не так :'("
--[[Translation missing --]]
L["Something went wrong during syncing, please try again."] = "Something went wrong during syncing, please try again."
--[[Translation missing --]]
L["Sort Items"] = "Sort Items"
--[[Translation missing --]]
L["sort_items_desc"] = "Sort sessions by item type and item level."
--[[Translation missing --]]
L["Standard .csv output."] = "Standard CSV export that can be edited and reimported."
--[[Translation missing --]]
L["Standard JSON output."] = "JSON array containing one JSON object per history entry."
--[[Translation missing --]]
L["Status texts"] = "Status texts"
--[[Translation missing --]]
L["Store in bag and award later"] = "Store in bag and award later"
--[[Translation missing --]]
L["Succesfully deleted %d entries"] = "Succesfully deleted %d entries"
--[[Translation missing --]]
L["Succesfully deleted %d entries from %s"] = "Succesfully deleted %d entries from %s"
--[[Translation missing --]]
L["Successfully imported 'number' entries."] = "Successfully imported %d entries."
--[[Translation missing --]]
L["Successfully received 'type' from 'player'"] = "Successfully received %s from %s."
--[[Translation missing --]]
L["Sync"] = "Sync"
--[[Translation missing --]]
L["sync_detailed_description"] = [=[
1. Both of you should have the sync frame open (/rc sync).
2. Select the type of data you want to send.
3. Select the player you want to receive the data.
4. Hit 'Sync' - you'll now see a statusbar with the data being sent.

This window needs to be open to initiate a sync,
but closing it won't stop a sync in progress.

Targets include online guild- and groupmembers, friends and your current friendly target.]=]
L["test"] = "тест"
L["Test"] = "Тест"
--[[Translation missing --]]
L["test_desc"] = "Click to emulate master looting items for yourself and anyone in your raid."
L["Text color"] = "Цвет текста"
L["Text for reason #i"] = "Текст причины #"
--[[Translation missing --]]
L["text_color_desc"] = "Color of the text when displayed."
--[[Translation missing --]]
L["The award later list has been cleared."] = "The award later list has been cleared."
--[[Translation missing --]]
L["The award later list is empty."] = "The award later list is empty."
L["The following council members have voted"] = "Данные участники консула проголосовали"
--[[Translation missing --]]
L["The following entries are removed from the award later list:"] = "The following entries are removed from the award later list:"
--[[Translation missing --]]
L["The following items are removed from the award later list and traded to 'player'"] = "The following items are removed from the award later list and are traded to %s"
--[[Translation missing --]]
L["The item can only be looted by you but it is not bind on pick up"] = "The item can only be looted by you but it is not bind on pick up"
--[[Translation missing --]]
L["The item will be awarded later"] = "The item will be awarded later"
--[[Translation missing --]]
L["The item would now be awarded to 'player'"] = "The item would now be awarded to %s"
--[[Translation missing --]]
L["The loot is already on the list"] = "The loot is already on the list"
--[[Translation missing --]]
L["The loot master"] = "The loot master"
L["The Master Looter doesn't allow multiple votes."] = "Ответственный за добычу не разрешил голосование за нескольких."
L["The Master Looter doesn't allow votes for yourself."] = "Ответственный за добычу не разрешил голосовать за себя."
--[[Translation missing --]]
L["The session has ended."] = "The session has ended."
L["This item"] = "Этот предмет"
L["This item has been awarded"] = "Этот предмет был вручен"
--[[Translation missing --]]
L["Tier 19"] = "Tier 19"
--[[Translation missing --]]
L["Tier 20"] = "Tier 20"
--[[Translation missing --]]
L["Tier 21"] = "Tier 21"
--[[Translation missing --]]
L["Tier Tokens ..."] = "Tier Tokens ..."
--[[Translation missing --]]
L["Tier tokens received from here:"] = "Tier tokens received from here:"
--[[Translation missing --]]
L["tier_token_heroic"] = "Heroic"
--[[Translation missing --]]
L["tier_token_mythic"] = "Mythic"
--[[Translation missing --]]
L["tier_token_normal"] = "Normal"
L["Time"] = "Время"
--[[Translation missing --]]
L["time_remaining_warning"] = "Warning - The following items in your bags cannot be traded in less than %d minutes:"
--[[Translation missing --]]
L["Timeout"] = "Timeout"
--[[Translation missing --]]
L["Timeout when giving 'item' to 'player'"] = "Timeout when giving %s to %s"
--[[Translation missing --]]
L["To target"] = "To target"
--[[Translation missing --]]
L["Tokens received"] = "Tokens received"
--[[Translation missing --]]
L["Total awards"] = "Total awards"
--[[Translation missing --]]
L["Total items received:"] = "Total items received:"
--[[Translation missing --]]
L["Total items won:"] = "Total items won:"
--[[Translation missing --]]
L["trade_complete_message"] = "%s traded %s to %s."
--[[Translation missing --]]
L["trade_item_to_trade_not_found"] = "WARNING: Item to trade: %s couldn't be found in your inventory!"
--[[Translation missing --]]
L["trade_wrongwinner_message"] = "WARNING: %s traded %s to %s instead of %s!"
--[[Translation missing --]]
L["tVersion_outdated_msg"] = "Newest RCLootCouncil test version is: %s"
--[[Translation missing --]]
L["Unable to give 'item' to 'player'"] = "Unable to give %s to %s"
--[[Translation missing --]]
L["Unable to give 'item' to 'player' - (player offline, left group or instance?)"] = "Unable to give %s to %s - (player offline, left group or instance?)"
--[[Translation missing --]]
L["Unable to give out loot without the loot window open."] = "Unable to give out loot without the loot window open."
--[[Translation missing --]]
L["Unawarded"] = "Unawarded"
L["Unguilded"] = "Не в гильдии"
L["Unknown date"] = "Неизвестная дата"
--[[Translation missing --]]
L["Unknown/Chest"] = "Unknown/Chest"
--[[Translation missing --]]
L["Unlooted"] = "Unlooted"
L["Unvote"] = "Снять"
L["Upper Quality Limit"] = "Лимит улучшения качества"
--[[Translation missing --]]
L["upper_quality_limit_desc"] = [=[Select the upper quality limit of items to auto award (this quality included!).
Note: This overrides the normal loot treshhold.]=]
--[[Translation missing --]]
L["Usage"] = "Usage"
--[[Translation missing --]]
L["Usage Options"] = "Usage Options"
--[[Translation missing --]]
L["Vanquisher Token"] = "Vanquisher Token"
L["version"] = "версия"
L["Version"] = "Версия"
L["Version Check"] = "Проверка версии"
L["version_check_desc"] = "Открытие модуля проверки версии аддона."
L["version_outdated_msg"] = "Ваша версия аддона %s устарела. Последняя версия %s , пожалуйста обновите RCLootCouncil."
L["Vote"] = "Голос"
L["Voters"] = "Голосующие"
L["Votes"] = "Голоса"
L["Voting options"] = "Опции голосования"
L["Waiting for response"] = "Ожидание ответа"
--[[Translation missing --]]
L["whisper_guide"] = "[RCLootCouncil]: number response [item1] [item2]. Link your item(s) that item (number) would replace, (response) being of the keywords below: Ex. '1 Greed [item1]' would greed on item #1"
--[[Translation missing --]]
L["whisper_guide2"] = "[RCLootCouncil]: You'll get a confirmation message if you were successfully added."
L["whisper_help"] = [=[Рейдеры могут использовать систему личных сообщений, в случае если кто-то не имеет аддона.
Шепнув "rchelp" ответственному за добычу, они получат список ключевых слов, который может быть изменен в меню "Кнопки и Ответы".
Ответственному за добычу рекомендуется включить "Анонс Сообщений" для каждого предмета, потому что номер каждого предмета необходим для использования системы личных сообщений.
Примечание: Людям следует устанавливать аддон, в противном случае об игроке будет доступна не вся информация.]=]
L["whisperKey_greed"] = "не откажусь, оффспек, ос, 2"
L["whisperKey_minor"] = "минимальное улучшение, минимально, 3"
L["whisperKey_need"] = "нужно, мейнспек, мс, 1"
L["Windows reset"] = "Окна сброшены"
L["winners"] = "выигравшие"
L["x days"] = "%d дней"
L["x out of x have voted"] = "%d из %d проголосовало"
L["You are not allowed to see the Voting Frame right now."] = "Вы не можете видеть окно голосования прямо сейчас."
L["You are not in an instance"] = "Вы не в подземелье"
L["You can only auto award items with a quality lower than 'quality' to yourself due to Blizaard restrictions"] = "Вы можете автоматически передавать себе только те предметы, качество которых ниже, чем %s , из-за ограничений, установленных разработчиками игры"
L["You cannot start an empty session."] = "Вы не можете начать \"пустую\" сессию распределения добычи."
L["You cannot use the menu when the session has ended."] = "Вы не можете использовать меню, если распределение добычи завершено."
L["You cannot use this command without being the Master Looter"] = "Вы не можете использовать эту команду, не будучи ответственным за распределение добычи"
L["You can't start a loot session while in combat."] = "Вы не можете запустить распределение добычи, находясь в бою."
L["You can't start a session before all items are loaded!"] = "Вы не можете начать распределение добычи, прежде чем будут загружены все предметы!"
--[[Translation missing --]]
L["You haven't selected an award reason to use for disenchanting!"] = "You haven't selected an award reason to use for disenchanting!"
L["You haven't set a council! You can edit your council by typing '/rc council'"] = "Вы не выбрали членов консула! Вы можете изменить состав консула через команду '/rc council'"
L["You must select a target"] = "Вы должны выбрать цель"
L["Your note:"] = "Ваша заметка:"
L["You're already running a session."] = "Вы уже запустили сессию распределения добычи."

