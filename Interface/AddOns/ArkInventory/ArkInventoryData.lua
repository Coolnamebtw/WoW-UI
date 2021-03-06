

function ArkInventory.ExtractData( )

	ArkInventory.db.extract = nil
	
	if true then return end
	
	
	
	
	
	ArkInventory.db.extract = { }
	
	local maxLoop = 10000
	
	
	if false then
		
		-- item suffixes, classic only
		
		local id = "15009"
		local h = string.format( "item:%s", id )
		
		local n = GetItemInfo( h )
		local bn = n
		ArkInventory.Output( "base=", bn )
		
		if bn then
			
			for x = 1, maxLoop do
				
				h = string.format( "item:%s::::::%s", id, x )
				n = GetItemInfo( h )
				
				n = string.gsub( n or "", bn, "" )
				n = string.trim( n )
				
				if n and n ~= "" then
					
					n = string.format( "ArkInventory.SuffixID.%s", n )
					
					if not ArkInventory.db.extract[n] then
						ArkInventory.db.extract[n] = { }
					end
					
					table.insert( ArkInventory.db.extract[n], x )
					
					ArkInventory.Output( x, " = ", n or "!!!" )
					
				end
				
			end
			
		end
		--[[
		local z = "m"
		
		for k, v in ArkInventory.spairs( ArkInventory.db.extract ) do
			table.sort( v )
			ArkInventory.db.extract[k] = table.concat( v, "," )
			z = string.format( "%s,%s", z, k )
		end
		
		ArkInventory.db.extract["ArkInventory.SuffixID"] = z
		]]--
	end
	
	
	if true then
		
		-- bonus id suffixes, retail only
		ArkInventory.db.extract.suffix = { }
		
		local id = "15009"
		local h = string.format( "item:%s", id )
		
		local n = GetItemInfo( h ) or ""
		local bn = n
		
		if bn then
			
			for x = 1, maxLoop do
				
				h = string.format( "item:%s::::::::::::1:%s:", id, x )
				n = GetItemInfo( h ) or ""
				
				n = string.gsub( n, bn, "" )
				n = string.trim( n )
				
				if n and n ~= "" and not ArkInventory.PT_BonusIDInSets( x, "ArkInventory.BonusID.Suffix" ) then
					
					n = string.format( "ArkInventory.BonusID.Suffix.%s", n )
					
					if not ArkInventory.db.extract.suffix[n] then
						ArkInventory.db.extract.suffix[n] = { }
					end
					
					table.insert( ArkInventory.db.extract.suffix[n], x )
					
					ArkInventory.Output( "new suffix id [", x, " = ", n, "]" )
					
				end
				
			end
			
		end
		
		for k, v in ArkInventory.spairs( ArkInventory.db.extract.suffix ) do
			local z = table.sort( v ) or v
			ArkInventory.db.extract[k] = table.concat( z, "," )
		end
		
		ArkInventory.db.extract.suffix = nil
		
	end
		
		
	if true then
		
		-- corruption ids, retail only
		ArkInventory.db.extract.corruption = { }
		
		local tooltip = ArkInventory.Global.Tooltip.Scan
		local id = "173489"
		local h = string.format( "item:%s", id )
		local p = nil
		local n = GetItemInfo( h )
		
		if n then
			
			for x = 1, maxLoop do
				
				h = string.format( "item:%s::::::::::::1:%s:", id, x )
				ArkInventory.TooltipSetHyperlink( tooltip, h )
				p = ArkInventory.TooltipFind( tooltip, "corrupt" )
				
				if p and not ArkInventory.PT_BonusIDInSets( x, "ArkInventory.BonusID.Corruption" ) then
					table.insert( ArkInventory.db.extract.corruption, x )
					ArkInventory.Output( "new corruption id [", x, "]" )
				end
				
			end
			
		end
		
		
		local z = table.sort( ArkInventory.db.extract.corruption ) or ArkInventory.db.extract.corruption
		ArkInventory.db.extract["ArkInventory.BonusID.Corruption"] = table.concat( z, "," )
		
		ArkInventory.db.extract.corruption = nil
		
	end
	
end
