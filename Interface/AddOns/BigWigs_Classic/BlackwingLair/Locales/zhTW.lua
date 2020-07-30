local L = BigWigs:NewBossLocale("Razorgore the Untamed", "zhTW")
if not L then return end
if L then
	L.start_trigger = "入侵者"
	L.start_message = "狂野的拉佐格爾進入戰鬥！45秒後小怪出現！"
	L.start_soon = "5 秒後小兵出現！"
	L.start_mob = "小兵出現"

	L.eggs = "龍蛋計數"
	L.eggs_desc = "已摧毀龍蛋計數。"
	L.eggs_message = "已摧毀 %d/30 個龍蛋！"

	L.phase2_message = "已摧毀所有龍蛋"
end

L = BigWigs:NewBossLocale("Chromaggus", "zhTW")
if L then
	L.breath = "吐息警報"
	L.breath_desc = "當克洛瑪古斯吐息時發出警報"

	L.debuffs = "{23174} （{605}）" -- 炫彩變形 （支配心智）
	L.debuffs_message = "3/5 減益，注意！"
	L.debuffs_warning = "4/5 減益， 5層後將%s！"
end

L = BigWigs:NewBossLocale("Nefarian ", "zhTW")
if L then
	L.landing_soon_trigger = "幹得好，我的手下。"
	L.landing_trigger = "燃燒吧！你這個"
	L.zerg_trigger = "^不可能"

	L.triggershamans = "^薩滿，讓我看看"
	L.triggerwarlock = "^術士，不要隨便去玩那些你不理解的法術。看看會發生什麼吧?"
	L.triggerhunter = "^獵人和你那討厭的豌豆射擊!"
	L.triggermage = "^還有法師？你應該小心使用你的魔法……"
	L.triggerdeathknight = "^死亡騎士們…來這。"
	L.triggermonk = "武僧"

	L.landing_soon_warning = "10秒後降落！"
	L.landing_warning = "奈法利安已降落！"
	L.zerg_warning = "龍獸出現！"
	L.classcall_warning = "5 秒後開始點名！"

	L.warnshaman = "薩滿 - 圖騰湧現"
	L.warndruid = "德魯伊 - 強制貓形態，無法治療和解詛咒"
	L.warnwarlock = "術士 - 地獄火出現，DPS職業盡快將其消滅"
	L.warnpriest = "牧師 - 停止治療，靜等 25 秒"
	L.warnhunter = "獵人 - 遠程武器損壞"
	L.warnwarrior = "戰士 - 強制狂暴姿態，加大對MT的治療量"
	L.warnrogue = "盜賊 - 被傳送和麻痺"
	L.warnpaladin = "聖騎士 - BOSS受到保護祝福，物理攻擊無效"
	L.warnmage = "法師 - 變形術發動，注意解除"
	L.warndeathknight = "死亡騎士 - 死亡之握"
	L.warnmonk = "武僧 - 翻滾"
	L.warndemonhunter = "惡魔獵人 - 致盲"

	L.classcall_bar = "職業點名"

	L.classcall = "職業點名警報"
	L.classcall_desc = "當奈法利安進行職業點名時發出警報"

	L.otherwarn = "其他警報"
	L.otherwarn_desc = "降落及龍獸出現時發出警報"
end

