
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				24.20899999998801, -- [1]
				"Let the waves of time crash over you!", -- [2]
				"Elisande", -- [3]
				7, -- [4]
			}, -- [1]
			{
				26.42499999998836, -- [1]
				"|TInterface\\Icons\\Spell_Mage_ArcaneOrb.blp:20|t |cFFFF0000|Hspell:228877|h[Arcanetic Rings]|h|r Collapse in from the edge of the room!", -- [2]
				"Elisande", -- [3]
				1, -- [4]
			}, -- [2]
			{
				42.41599999999744, -- [1]
				"You exist in but a single moment. I am far less limited!", -- [2]
				"Elisande", -- [3]
				7, -- [4]
			}, -- [3]
			{
				64.57799999999406, -- [1]
				"You'll find time can be quite volatile.", -- [2]
				"Elisande", -- [3]
				7, -- [4]
			}, -- [4]
			{
				65.06100000000151, -- [1]
				"|TInterface\\Icons\\SPELL_ARCANE_INVOCATION:20|t |cFFFF0000|Hspell:210022|h[Epocheric Orbs]|h|r fall from the sky!", -- [2]
				"Elisande", -- [3]
				1, -- [4]
			}, -- [5]
			{
				82.55999999999767, -- [1]
				"Let the waves of time crash over you!", -- [2]
				"Echo of Elisande", -- [3]
				7, -- [4]
			}, -- [6]
			{
				84.55199999999604, -- [1]
				"|TInterface\\Icons\\Spell_Mage_ArcaneOrb.blp:20|t |cFFFF0000|Hspell:228877|h[Arcanetic Rings]|h|r Collapse in from the edge of the room!", -- [2]
				"Echo of Elisande", -- [3]
				1, -- [4]
			}, -- [7]
			{
				98.00400000000081, -- [1]
				"Time shifts again, and your doom draws near!", -- [2]
				"Elisande", -- [3]
				7, -- [4]
			}, -- [8]
			{
				120.6059999999998, -- [1]
				"You'll find time can be quite volatile.", -- [2]
				"Echo of Elisande", -- [3]
				7, -- [4]
			}, -- [9]
			{
				135.7339999999967, -- [1]
				"Time is... slipping away! How can it be so?", -- [2]
				"Elisande", -- [3]
				7, -- [4]
			}, -- [10]
			{
				138.6140000000014, -- [1]
				"Let the waves of time crash over you!", -- [2]
				"Echo of Elisande", -- [3]
				7, -- [4]
			}, -- [11]
			{
				140.6259999999893, -- [1]
				"|TInterface\\Icons\\Spell_Mage_ArcaneOrb.blp:20|t |cFFFF0000|Hspell:228877|h[Arcanetic Rings]|h|r Collapse in from the edge of the room!", -- [2]
				"Echo of Elisande", -- [3]
				1, -- [4]
			}, -- [12]
			{
				145.6290000000008, -- [1]
				"Will you race through time? Or be trapped in an endless eternity?", -- [2]
				"Elisande", -- [3]
				7, -- [4]
			}, -- [13]
			{
				145.6290000000008, -- [1]
				"|TInterface\\Icons\\6BF_Explosive_Shard.blp:20|t%s weaves |cFFFF0000|Hspell:209598|h[Conflexive]|h|r energies through her enemies!", -- [2]
				"Elisande", -- [3]
				1, -- [4]
			}, -- [14]
			["boss"] = "Grand Magistrix Elisande",
		}, -- [1]
	},
	["encounter_spells"] = {
		[209620] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Recursive Elemental",
		},
		[211887] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Elisande",
		},
		[227856] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Elisande",
		},
		[209973] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Elisande",
		},
		[209617] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Expedient Elemental",
		},
		[211799] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Elisande",
		},
		[229741] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Elisande",
		},
		[228877] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Elisande",
		},
		[209568] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Expedient Elemental",
		},
		[209598] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Elisande",
		},
		[208863] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Elisande",
		},
		[208867] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Elisande",
		},
		[209615] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Elisande",
		},
		[221864] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Recursive Elemental",
		},
		[209597] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Elisande",
		},
		[208659] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
		},
		[209166] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[209971] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Elisande",
		},
		[208944] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Elisande",
		},
		[229738] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Elisande",
		},
		[210546] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Elisande",
		},
		[210022] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Elisande",
		},
	},
}
