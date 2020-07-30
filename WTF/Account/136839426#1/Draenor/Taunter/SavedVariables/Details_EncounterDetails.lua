
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				0.1899999999986903, -- [1]
				"You will burn!", -- [2]
				"Aggramar", -- [3]
				7, -- [4]
			}, -- [1]
			{
				5.825000000000728, -- [1]
				"Drown in flames!", -- [2]
				"Aggramar", -- [3]
				7, -- [4]
			}, -- [2]
			{
				11.65799999999945, -- [1]
				"Taeshalach's power is unleashed!", -- [2]
				"Aggramar", -- [3]
				7, -- [4]
			}, -- [3]
			{
				24.16899999999805, -- [1]
				"You may have withstood the flames, but you will not withstand my fury.", -- [2]
				"Aggramar", -- [3]
				7, -- [4]
			}, -- [4]
			{
				32.59599999999773, -- [1]
				"Let the flesh be seared from your bones!", -- [2]
				"Aggramar", -- [3]
				7, -- [4]
			}, -- [5]
			["boss"] = "Aggramar",
		}, -- [1]
	},
	["encounter_spells"] = {
		[244912] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Ember of Taeshalach",
		},
		[244901] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Flame of Taeshalach",
		},
		[244693] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Aggramar",
		},
		[244894] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Aggramar",
		},
		[245631] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Flame of Taeshalach",
		},
		[244675] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Aggramar",
		},
		[254022] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Aggramar",
		},
		[243431] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Aggramar",
		},
		[245990] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Aggramar",
		},
		[244903] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Flame of Taeshalach",
		},
	},
}
