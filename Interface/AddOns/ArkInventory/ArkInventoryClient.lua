-- blizzzard functions that no longer exist in non MAINLINE clients

function ArkInventory.ClientGetProfessionInfo( ... )
	
	if ArkInventory.ClientCheck( WOW_PROJECT_CLASSIC ) then
		
		local index = ...
		local name = GetSkillLineInfo( index )
		
		for k, v in pairs( ArkInventory.Const.Skills.Data ) do
			if v.text == name then
				--ArkInventory.Output( "skill [", index, "] found [", name, "]=[", k, "]" )
				return name, "", 0, 0, 0, 0, k
			end
		end
		
		--ArkInventory.Output( "skill [", index, "] not found [", name, "]" )
		
		return
		
	else
		return GetProfessionInfo( ... )
	end
	
end

function ArkInventory.ClientGetProfessions( ... )
	
	if ArkInventory.ClientCheck( WOW_PROJECT_CLASSIC ) then
		
		local skills = { }
		local skillnum = 0
		local header1 = string.lower( TRADE_SKILLS )
		local header2 = string.lower( SECONDARY_SKILLS )
		
		for k = 1, GetNumSkillLines( ) do
			local name, header = GetSkillLineInfo( k )
			--ArkInventory.Output( name, " / ", header )
			if header ~= nil then
				
				name = string.lower( name )
				
				if string.match( header1, name ) or string.match( header2, name ) then
					
					--ArkInventory.Output( "valid header = ", name )
					
					good = true
					
					if string.match( header2, name ) and skillnum < 2 then
						skillnum = 2
					end
					
				else
					
					good = false
					
				end
				
			else
				
				if good then
					skillnum = skillnum + 1
					--ArkInventory.Output( "skills[", skillnum, "] = ", k, " [", name, "]" )
					skills[skillnum] = k
				end
				
			end
		end
		
		return skills[1], skills[2], skills[3], skills[4], skills[5]
		
	else
		return GetProfessions( ... )
	end
	
end

function ArkInventory.ClientSetSortBagsRightToLeft( ... )
	if ArkInventory.ClientCheck( WOW_PROJECT_MAINLINE ) then
		return SetSortBagsRightToLeft( ... )
	end
end

function ArkInventory.ClientGetContainerItemQuestInfo( ... )
	local b, s, i = ...
	if ArkInventory.ClientCheck( WOW_PROJECT_MAINLINE ) then
		return GetContainerItemQuestInfo( b, s )
	else
		if ArkInventory.PT_ItemInSets( i.h, "ArkInventory.System.Quest.Start" ) then
			return true
		end
	end
end

function ArkInventory.ClientIsArtifactPowerItem( ... )
	if ArkInventory.ClientCheck( WOW_PROJECT_MAINLINE ) then
		return IsArtifactPowerItem( ... )
	end
end

function ArkInventory.ClientIsReagentBankUnlocked( ... )
	if ArkInventory.ClientCheck( WOW_PROJECT_MAINLINE ) then
		return IsReagentBankUnlocked( ... )
	end
end

function ArkInventory.ClientGetCurrencyInfo( ... )
	if ArkInventory.ClientCheck( WOW_PROJECT_MAINLINE ) then
		return GetCurrencyInfo( ... )
	end
end

function ArkInventory.ClientIsCorruptedItem( ... )
	if ArkInventory.ClientCheck( WOW_PROJECT_MAINLINE ) then
		return IsCorruptedItem( ... )
	end
end
