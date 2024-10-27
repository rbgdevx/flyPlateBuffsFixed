local _, fPB = ...

if GetLocale() ~= "zhTW" then
  return
end

--You can help with translation at https://wow.curseforge.com/projects/flyPlateBuffsFixed/localization

local L = fPB.L

L[" already in the list."] = " 已經在清單中。"
L[" ID changed "] = " ID 已變更 "
L[" Incorrect ID"] = " ID 不正確"
L[" It is ID of completely different spell "] = " 這個 ID 是另一個完全不同的法術 "
L[". You can add it by using top editbox."] = "。可以使用上方的輸入框將它加入。"
L["Add new spell to list"] = "新增法術至清單"
L["Addon will no longer control this CVar on login"] = "登入時插件不會再控制這個 CVar 參數"
L["All"] = "全部"
L["Allies"] = "友善"
L["Also will show duration if OmniCC installed, regardless of the previous option"] =
  "如安裝了OmniCC, 仍然會顯示持續時間, 不管左邊的設定"
L["Always"] = "總是"
L["Always show icons with full opacity and size"] =
  "所有當前/非當前名條一律顯示應有的圖示透明度&大小"
L["Base height"] = "高度"
L["Base width"] = "寬度"
L["Blink spell if below x% time left (only if it's below 60 seconds)"] =
  "剩餘時間少於X%會閃爍(只生效於60秒以下的光環)"
L["Blink when close to expiring"] = "快要消失時閃爍"
L["Border"] = "邊框"
L["Border Style"] = "邊框風格"
L["Buff frame will be anchored to this point of the nameplate"] =
  "增益/減益效果圖示會對齊到血條的這個位置"
L["Buff frame's Anchor point"] = "圖示的對齊點"
L["Buffs"] = "增益"
L["Center"] = "中"
L['Changes CVar "countdownForCooldowns"'] = '更改 CVar 參數 "countdownForCooldowns"'
L[ [=[Changes CVar "nameplateMaxDistance".
Legion default = 60. Old default = 40.]=] ] =
  [=[更改 CVars 參數 "nameplateMaxDistance"。
軍臨天下的預設值是 60，之前的預設值是 40。]=]
L["Check spell ID"] = "檢查法術ID"
L["Color debuff border by type"] = "根據光環類形為邊框上色"
L["Combat status"] = "戰鬥狀態"
L["Crop texture"] = "裁切材質"
L["Crop texture instead of stretching. You can see the difference on rectangular icons"] =
  "裁切材質而不是放大，在長方形的圖示中差異會很明顯。"
L["Curse"] = "詛咒"
L["CVars"] = "CVars 參數"
L["CVars & Other"] = "CVars & 其他"
L["Debuff > Buff"] = "減益效果 > 增益效果"
L["Disable sorting"] = "停用排序"
L["Disease"] = "疾病"
L["Display conditions"] = "顯示條件"
L["Display options"] = "顯示設定"
L["Do not show effects without duration."] = "不顯示無持續時間的光環"
L["Don't hide buffs on personal resource bar"] = "不要隱藏個人資源條上的增益效果"
L["Duration font size"] = "持續時間文字大小"
L["Duration on icon"] = "圖示裡面顯示時間"
L["Duration position"] = "持續時間位置"
L["Duration text will change its color based on time left"] =
  "持續時間文字會依據剩餘的時間變化文字顏色"
L["Duration under icon"] = "圖示下方顯示時間"
L["Enable blizzard Countdown"] = "使用遊戲內建的冷卻時間"
L["Enable color transition"] = "啟用色彩變化"
L["Enemies"] = "敵對"
L[ [=[Enter spell ID or name (case sensitive)
and press OK]=] ] = [=[輸入法術ID或名稱(大小字注意)
然後按OK]=]
L["Excess buffs will not be displayed"] = "超過數量的光環會被隱藏"
L["Fix nameplates without names"] = "修正沒有名字的血條"
L["Font"] = "字體"
L["Hide permanent effects"] = "隱藏永久的光環"
L["Horizontal offset of buff frame"] = "光環框架的水平偏移"
L["Horizontal spacing between icons"] = "圖示間的水平間隔"
L["Icon scale"] = "圖示比例"
L["Icon scale (Importance)"] = "圖示縮放大小 (重要性)"
L["Icons per row"] = "每行顯示多少圖示"
L["Icons Size"] = "圖示大小"
L[ [=[Icons will not change on nontargeted nameplates.

|cFFFF0000REALLY NOT RECOMMEND|r
When icons overlay there will be mess of textures, digits etc.]=] ] =
  "非當前目標的光環不會改變透明度/大小"
L["If more icons they will be moved to a new row"] = "超過數量的光環會被在下一行顯示"
L["If not checked - physical used for all debuff types"] = "不勾選=所有減益用物理效果邊框"
L["Incorrect ID or name"] = "不正確的ID或名稱"
L["Interval X"] = "水平間距"
L["Interval Y"] = "垂直間距"
L["It will be attached to the nameplate at this point"] = "圖示本身依附到血條的位置"
L["Larger self spells"] = "放大自己的光環"
L["Left"] = "左"
L["Magic"] = "魔法"
L["Max rows"] = "最大行數"
L["Mine + SpellList"] = "我的 + 法術清單"
L["My spell"] = "我的法術"
L["Nameplate visible distance"] = "血條視野距離"
L["Nameplate's Anchor point"] = "血條的對齊點"
L["Neutrals"] = "中立"
L["Never"] = "永不"
L["No spell ID"] = "無法術ID"
L["None"] = "無"
L["Non-fPB duration options"] = "非插件的持續時間選項"
L["NPCs"] = "NPCs"
L["Offset X"] = "水平偏移"
L["Offset Y"] = "垂直偏移"
L["On ally only"] = "只有友方身上的"
L["On enemy only"] = "只有敵方身上的"
L["On Icon"] = "在圖示裡面"
L["Only mine"] = "只有我的"
L["Only SpellList"] = "只有法術清單"
L["Pets"] = "寵物"
L["Physical"] = "物理"
L["Player in combat"] = "在戰鬥中的玩家"
L["Players"] = "玩家"
L["Poison"] = "中毒"
L["Position Settings"] = "位置設定"
L["Priority"] = "優先順序"
L["Profiles"] = "設定檔"
L["ReloadUI"] = "重新載入UI"
L["Remaining duration"] = "持續中 (時間尚未結束)"
L["Remove spell"] = "移除法術"
L["Requires ReloadUI"] = "需要重新載入介面"
L["Reset to default"] = "重置為預設值"
L["Reverse"] = "反向"
L["Right"] = "右"
L["Save CVars"] = "儲存 CVars 參數"
L["Select Stack Color"] = "選擇層數顏色"
L["Select Time Color"] = "選擇時間顏色"
L['Sets CVars "nameplateOtherTopInset" and "nameplateOtherBottomInset" to -1'] =
  '將 CVars 參數 "nameplateOtherTopInset" 和 "nameplateOtherBottomInset" 設定成 -1'
L["Show"] = "顯示"
L["Show buffs"] = "顯示增益"
L["Show 'clock' animation"] = "顯示'時鐘'動畫"
L["Show debuffs"] = "顯示減益"
L["Show decimals"] = "顯示小數點"
L["Show Duration"] = "顯示持續時間"
L["Show on allies"] = "顯示在友方"
L["Show on enemies"] = "顯示在敵方"
L["Show on neutral characters"] = "顯示在中立方"
L["Show on NPCs"] = "顯示在NPCs"
L["Show on pets"] = "顯示在寵物"
L["Show on players"] = "顯示在玩家"
L["Show only if player is in combat"] = "只於我在戰鬥中時顯示"
L["Show only if unit is in combat"] = "只於單位在戰鬥中時顯示"
L["Show remaining duration"] = "顯示剩餘的持續時間"
L["Show remaining duration under icon"] = "在圖示下方顯示持續時間"
L["Show self spells x% bigger."] = "自己的光環放大 x%"
L["Show spell ID in tooltips"] = "滑鼠提示顯示法術ID"
L["Some nameplate related Console Variables"] = "一些血條相關的參數"
L["Sorting"] = "排序"
L["Specific spells"] = "指定法術"
L["Spell ID"] = "法術ID"
L["Spell with this ID is already in the list. Its name is "] = "這個ID的法術已經在清單中，名稱是 "
L["Square"] = "正方"
L["Stack font size"] = "層數文字大小"
L["Stacks & Duration"] = "堆疊數&持續時間"
L["Stops nameplates from clamping to the screen"] = "避免血條超出畫面"
L["Style settings"] = "風格設定"
L["Support standart blizzard or OmniCC"] = "支援遊戲內建的或 OmniCC"
L["Target types"] = "目標類型"
L["Under Icon"] = "在圖示下方"
L["Unit in combat"] = "在戰鬥中的單位"
L[ [=[Usefull for configuring spell list.
Requires ReloadUI to turn off.]=] ] = [=[對設定法術清單有用
關閉需要重載UI]=]
L["Vertical offset of buff frame"] = "光環框架的垂直偏移"
L["Vertical spacing between icons"] = "圖示間的水平偏移"
L["when less than 10 seconds"] = "少於 10 秒時"