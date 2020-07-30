local ArkInventoryRules_MoreRules = ArkInventoryRules:NewModule ("ArkInventoryRules_MoreRules")

local ItemUpgradeInfo = LibStub("LibItemUpgradeInfo-1.0")

function ArkInventoryRules_MoreRules:OnEnable( )

	local registered
	
	registered = ArkInventoryRules.Register( self, "CLASSGEAR",	ArkInventoryRules_MoreRules.ClassGear ) -- Gear that is usable by the current class
	registered = ArkInventoryRules.Register( self, "CG", 		ArkInventoryRules_MoreRules.ClassGear ) -- Shorthand of ClassGear
	registered = ArkInventoryRules.Register( self, "COLLECTED",	ArkInventoryRules_MoreRules.Collected ) -- If the item appearance is known by the player
	registered = ArkInventoryRules.Register( self, "TMOG",		ArkInventoryRules_MoreRules.TMog ) -- If the item is even able to be transmogged
	registered = ArkInventoryRules.Register( self, "UPGRADE",	ArkInventoryRules_MoreRules.Upgrade ) -- Gear that is of a higher ilvl than what is worn
	registered = ArkInventoryRules.Register( self, "PLAYERUSE",	ArkInventoryRules_MoreRules.PlayerUse ) -- Items that are usable by the current player i.e. things not colored red
	registered = ArkInventoryRules.Register( self, "PU",	ArkInventoryRules_MoreRules.PlayerUse ) -- Shorthand of PlayerUse
	--registered = ArkInventoryRules.Register( self, "MRTEST",	ArkInventoryRules_MoreRules.MRTest ) -- My Test Function
	
end

local InventorySlots = {
    ['INVTYPE_HEAD'] = 1,
    ['INVTYPE_NECK'] = 2,
    ['INVTYPE_SHOULDER'] = 3,
    ['INVTYPE_BODY'] = 4,
    ['INVTYPE_CHEST'] = 5,
    ['INVTYPE_ROBE'] = 5,
    ['INVTYPE_WAIST'] = 6,
    ['INVTYPE_LEGS'] = 7,
    ['INVTYPE_FEET'] = 8,
    ['INVTYPE_WRIST'] = 9,
    ['INVTYPE_HAND'] = 10,
    ['INVTYPE_CLOAK'] = 15,
    ['INVTYPE_WEAPON'] = 16,
    ['INVTYPE_SHIELD'] = 17,
    ['INVTYPE_2HWEAPON'] = 16,
    ['INVTYPE_WEAPONMAINHAND'] = 16,
    ['INVTYPE_RANGED'] = 16,
    ['INVTYPE_RANGEDRIGHT'] = 16,
    ['INVTYPE_WEAPONOFFHAND'] = 17,
    ['INVTYPE_HOLDABLE'] = 17,
    -- ['INVTYPE_TABARD'] = 19,
}
 
local model = CreateFrame('DressUpModel')
function ArkInventoryRules_MoreRules.GetItemAppearance(itemLink)
    local itemID, _, _, slotName = GetItemInfoInstant(itemLink)
    if itemLink == itemID then
        itemLink = 'item:' .. itemID
    end
    local slot = InventorySlots[slotName]
    if not slot or not IsDressableItem(itemLink) then return end
    model:SetUnit('player')
    model:Undress()
    model:TryOn(itemLink, slot)
    local sourceID = model:GetSlotTransmogSources(slot)
    if sourceID then
        local categoryID, itemAppearanceID, canEnchant, texture, isCollected, itemLink = C_TransmogCollection.GetAppearanceSourceInfo(sourceID)
        return itemAppearanceID, isCollected, sourceID
    end
end
 
function ArkInventoryRules_MoreRules.PlayerHasAppearance(itemAppearanceID)
    local sources = C_TransmogCollection.GetAppearanceSources(itemAppearanceID)
    if sources then
        for i, source in pairs(sources) do
            if source.isCollected then return true end
        end
    end

    -- Always return false in the end
    return false
end
 
function ArkInventoryRules_MoreRules.PlayerCanCollectAppearance(itemAppearanceID)
    local sources = C_TransmogCollection.GetAppearanceSources(itemAppearanceID)
    if sources then
        for i, source in pairs(sources) do
            if C_TransmogCollection.PlayerCanCollectSource(source.sourceID) then return true end
        end
    end

    -- Always return false in the end 
    return false
end
 
function ArkInventoryRules_MoreRules.CanTransmogItem(itemLink)
    local itemID = GetItemInfoInstant(itemLink)
    if itemID then
        local canBeChanged, noChangeReason, canBeSource, noSourceReason = C_Transmog.GetItemInfo(itemID)
        if canBeSource then return true end
    end

    -- Always return false in the end
    return false
end

function ArkInventoryRules_MoreRules.TMog( ... )
	local fn = "TMOG" -- Rule name for errors

	-- Verify that the item string information is loaded and not nil and that it is a valid item before continuing
	if not ArkInventoryRules.Object.h or (ArkInventoryRules.Object.class ~= "item") then return false	end

	local info = { }
	info = ArkInventory.ObjectInfoArray( ArkInventoryRules.Object.h )

	if info.id == nil or info.equiploc == nil or info.equiploc == "INVTYPE_TRINKET" or info.equiploc == "INVTYPE_NECK" or info.equiploc == "INVTYPE_FINGER" then return false end
	local itemAppearanceID, isCollected, sourceID = ArkInventoryRules_MoreRules.GetItemAppearance(info.h)
	
	if info.q == nil or info.q <= 1 then return false end

	if ArkInventoryRules_MoreRules.CanTransmogItem(info.id) then	return true	end

	-- Always return false in the end
	return false
end

function ArkInventoryRules_MoreRules.MRTest( ... )
	local fn = "MRTEST" -- Rule name for errors

	-- Verify that the item string information is loaded and not nil and that it is a valid item before continuing

	local info = ArkInventory.ObjectInfoArray(ArkInventoryRules.Object.h)
	if not info.h then return false end
	print("INFO FOR: " .. info.name)
	for k, v in pairs(info) do
		print(k, v)
	end
	return true
	--return false
end


function ArkInventoryRules_MoreRules.Collected( ... )
	local fn = "COLLECTED" -- Rule name for errors

	-- Verify that the item string information is loaded and not nil and that it is a valid item before continuing
	if not ArkInventoryRules.Object.h or (ArkInventoryRules.Object.class ~= "item") then return false	end

	local info = { }
	info = ArkInventory.ObjectInfoArray( ArkInventoryRules.Object.h )

	if info.id == nil or info.q == nil or info.q <=1 then return false end

	local itemAppearanceID, isCollected, sourceID = ArkInventoryRules_MoreRules.GetItemAppearance(ArkInventoryRules.Object.h)

	if itemAppearanceID == nil then return false end

	if ArkInventoryRules_MoreRules.PlayerHasAppearance(itemAppearanceID) then return true end

	-- Always return false in the end
	return false
end

function ArkInventoryRules_MoreRules.ClassGear( ... )
	local fn = "CLASSGEAR" -- Rule name for errors

	-- Verify that the item string information is loaded and not nil and that it is a valid item before continuing
	if not ArkInventoryRules.Object.h or ArkInventoryRules.Object.class ~= "item" then return false end
	
	local ac = select( '#', ... )

	local info = { }
	info = ArkInventory.ObjectInfoArray( ArkInventoryRules.Object.h )

	local itemID = info.id
	local quality = info.q
	local objequip = info.equiploc
	local objtype = info.itemtype
	local objtypeid = info.itemtypeid
	local objsubtype = info.itemsubtype
	local objsubtypeid = info.itemsubtypeid
	-- Gather item information
	if itemID == nil or  objequip == nil or objtype == nil or objsubtype == nil then return false end

	local isHeirloom = false
	if quality == 7 then isHeirloom = true end

	-- Is the item usable by the character?
	ArkInventory.TooltipSetHyperlink( ArkInventory.Global.Tooltip.Scan, ArkInventoryRules.Object.h )
	if not ArkInventory.TooltipCanUse( ArkInventory.Global.Tooltip.Scan ) and not isHeirloom then return false end

	-- Is the item something that can be equipped?
	local isEquippable = IsEquippableItem(itemID)
	if isEquippable == nil then return false end
	local _, _, classid = UnitClass("player")
	if objequip == "INVTYPE_BODY" then return false end

	-- Since we have filtered out any gear that isn't usable, all weapons left should now be usable, and trinkets
	if objtype == "Trinket" or objtypeid == 2 then return true end
	local inform = { }
	inform = GetItemInfo(ArkInventoryRules.Object.h)
	if objtypeid == 4 then
		if objsubtypeid == 0 or
			objequip == "INVTYPE_CLOAK" or
			objequip == "INVTYPE_TRINKET" or
			objequip == "INVTYPE_NECK" or
			objequip == "INVTYPE_FINGER" or
			(( classid ==  6 ) and ( objsubtypeid == 4)) or -- DK and Plate
			(( classid == 12 ) and ( objsubtypeid == 2)) or -- DH and Leather
			(( classid == 11 ) and ( objsubtypeid == 2)) or -- Druid and Leather
			(( classid ==  3 ) and ( objsubtypeid == 3)) or -- Hunter and Mail
			(( classid ==  8 ) and ( objsubtypeid == 1)) or -- Mage and Cloth
			(( classid == 10 ) and ( objsubtypeid == 2)) or -- Monk and Leather
			(( classid ==  2 ) and ( objsubtypeid == 4)) or -- Paladin and Plate
			(( classid ==  2 ) and ( objsubtypeid == 6)) or -- Paladin and Shields
			(( classid ==  5 ) and ( objsubtypeid == 1)) or -- Priest and Cloth
			(( classid ==  4 ) and ( objsubtypeid == 2)) or -- Rogue and Leather
			(( classid ==  7 ) and ( objsubtypeid == 3)) or -- Shaman and Mail
			(( classid ==  7 ) and ( objsubtypeid == 6)) or -- Shaman and Shields
			(( classid ==  9 ) and ( objsubtypeid == 1)) or -- Warlock and Cloth
			(( classid ==  1 ) and ( objsubtypeid == 4)) or -- Warrior and Plate
			(( classid ==  1 ) and ( objsubtypeid == 6)) then -- Warrior and Shields
				--ArkInventory.Output(inform[1] .. ": ".. inform[18] .. "  |  ".. inform[19] .."")
			return true 
		end
	end

	-- Always return false in the end
	return false
end

function ArkInventoryRules_MoreRules.Upgrade( ... )
	local fn = "UPGRADE" -- Rule name for errors

	-- Verify that the item string information is loaded and not nil and that it is a valid item before continuing
	if not ArkInventoryRules.Object.h or ArkInventoryRules.Object.class ~= "item" then return false end

	local ac = select( '#', ... )

	local info = { }
	info = ArkInventory.ObjectInfoArray( ArkInventoryRules.Object.h )
	local itemID = info.id
	local quality = info.q
	local objtype = info.itemtype
	if itemID == nil then return false end
	local isHeirloom = false
	if quality == 7 then isHeirloom = true end
	if quality <=1 then return false end

	-- ClassGear check so armor types lower do not show up here. At top so that it doesn't pull object info if the item isn't even valid for upgrade checks
	if not ArkInventoryRules_MoreRules.ClassGear(ArkInventoryRules.Object.h) then return false end

	-- Is the item usable by the character?
	ArkInventory.TooltipSetHyperlink( ArkInventory.Global.Tooltip.Scan, ArkInventoryRules.Object.h )
	if not ArkInventory.TooltipCanUse( ArkInventory.Global.Tooltip.Scan ) and not isHeirloom then return false end

	-- Is the item something that can be equipped?
	local isEquippable = IsEquippableItem(itemID)
	if isEquippable == nil then return false end

	local name = info.name
    local slotName = info.equiploc
    local slot = "empty"
    if not slotName == nil then
    slot = GetInventorySlotInfo(slotName)
	end
    local ilvl = info.ilvl
    if ilvl == nil then return false end
    --ArkInventory.Output(itemID .. " link for " .. name .. " || " .. truelvl)

	--ArkInventory.Output("Item in bag: " .. name .. " | ilvl: " .. ilvl .. " | slot: " .. slotName) 
    if slotName == "INVTYPE_FINGER" then
    	local finger1link = GetInventoryItemLink("player", 11)
    	local finger2link = GetInventoryItemLink("player", 12)
    	
    	local finger1ilvl = ItemUpgradeInfo:GetUpgradedItemLevel(finger1link)
    	local finger2ilvl = ItemUpgradeInfo:GetUpgradedItemLevel(finger2link)
    	--print(info.equiploc)

    	if finger1ilvl == nil or finger2ilvl == nil then 
    						--ArkInventory.Output("Equipped 1 ilvl:" .. finger1ilvl .. ".  Equipped 2 ilvl:" .. finger2ilvl ..".")
    						--ArkInventory.Output("Compared ilvl:" .. ilvl .. ". ")
    						return true end
    	if ilvl >= finger1ilvl or ilvl >= finger2ilvl then return true else return false end

	-- Always return false in the end
	return false
    end

    if slotName == "INVTYPE_TRINKET" then
    	local trinket1link = GetInventoryItemLink("player", 13)
    	local trinket2link = GetInventoryItemLink("player", 14)
    	
    	local trinket1ilvl = ItemUpgradeInfo:GetUpgradedItemLevel(trinket1link)
    	local trinket2ilvl = ItemUpgradeInfo:GetUpgradedItemLevel(trinket2link)

    	if trinket1ilvl == nil or trinket2ilvl == nil then return true else return false end
    	if ilvl >= trinket1ilvl or ilvl >= trinket2ilvl then return true else return false end
    end

	if not info.itemtypeid == 4 or not info.itemtypeid == 2 then return false end

	if slotName == nil or slot == nil then return false else
		-- Take into account 2 handed weapons or ranged weapons when comparing offhand gear
		if slot == 17 then
			local eqSlotName = select(9,GetItemInfo(GetInventoryItemLink("player", 16)))
			if eqSlotName == "INVTYPE_2HWEAPON" or eqSlotName == "INVTYPE_RANGED" or eqSlotName == "INVTYPE_RANGEDRIGHT" then
				slot = 16
			end
		end
	    if slotName == "INVTYPE_SHIELD" then
	    	slot = 17
    	end
		local eqlink = GetInventoryItemLink("player", slot)
		local eqilvl = ItemUpgradeInfo:GetUpgradedItemLevel(eqlink)
		if eqilvl == nil or ilvl >= eqilvl then return true else return false end
	end

	-- Always return false in the end
	return false
end


function ArkInventoryRules_MoreRules.PlayerUse( ... )
	local fn = "PLAYERUSE" -- Rule name for errors

		-- Verify that the item string information is loaded and not nil and that it is a valid item before continuing
	if not ArkInventoryRules.Object.h or ArkInventoryRules.Object.class ~= "item" then return false end
	local info = { }
	info = ArkInventory.ObjectInfoArray( ArkInventoryRules.Object.h )

	if info.id == nil then return false end

	ArkInventory.TooltipSetHyperlink( ArkInventory.Global.Tooltip.Scan, ArkInventoryRules.Object.h )
	if ArkInventory.TooltipCanUse( ArkInventory.Global.Tooltip.Scan ) then return true else return false end

	-- Always return false in the end
	return false
end

