--
-- Generated on 2020-07-27T06:39:42Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[2276,6425],"superior":[1751,2275],"uncommon":[801,1750],"common":[200,800]}
-- Prev. Ranges: {"epic":[1551,4075],"superior":[1126,1550],"uncommon":[626,1125],"common":[200,625]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 6425, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80006425+|r
	[2] = { ["score"] = 6235, ["color"] = { 1.00, 0.50, 0.02 } },		-- |cffff80066235+|r
	[3] = { ["score"] = 6210, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f0b6210+|r
	[4] = { ["score"] = 6185, ["color"] = { 1.00, 0.50, 0.06 } },		-- |cfffe7f106185+|r
	[5] = { ["score"] = 6160, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e146160+|r
	[6] = { ["score"] = 6140, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e176140+|r
	[7] = { ["score"] = 6115, ["color"] = { 1.00, 0.49, 0.10 } },		-- |cfffe7d1a6115+|r
	[8] = { ["score"] = 6090, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1d6090+|r
	[9] = { ["score"] = 6065, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c206065+|r
	[10] = { ["score"] = 6040, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c226040+|r
	[11] = { ["score"] = 6020, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b246020+|r
	[12] = { ["score"] = 5995, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b275995+|r
	[13] = { ["score"] = 5970, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a295970+|r
	[14] = { ["score"] = 5945, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b5945+|r
	[15] = { ["score"] = 5920, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d5920+|r
	[16] = { ["score"] = 5900, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f5900+|r
	[17] = { ["score"] = 5875, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79315875+|r
	[18] = { ["score"] = 5850, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78325850+|r
	[19] = { ["score"] = 5825, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78345825+|r
	[20] = { ["score"] = 5800, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77365800+|r
	[21] = { ["score"] = 5780, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77385780+|r
	[22] = { ["score"] = 5755, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76395755+|r
	[23] = { ["score"] = 5730, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b5730+|r
	[24] = { ["score"] = 5705, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c5705+|r
	[25] = { ["score"] = 5680, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e5680+|r
	[26] = { ["score"] = 5660, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874405660+|r
	[27] = { ["score"] = 5635, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874415635+|r
	[28] = { ["score"] = 5610, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873435610+|r
	[29] = { ["score"] = 5585, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873445585+|r
	[30] = { ["score"] = 5560, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772465560+|r
	[31] = { ["score"] = 5540, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772475540+|r
	[32] = { ["score"] = 5515, ["color"] = { 0.97, 0.44, 0.28 } },		-- |cfff771485515+|r
	[33] = { ["score"] = 5490, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a5490+|r
	[34] = { ["score"] = 5465, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b5465+|r
	[35] = { ["score"] = 5440, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d5440+|r
	[36] = { ["score"] = 5420, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e5420+|r
	[37] = { ["score"] = 5395, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f505395+|r
	[38] = { ["score"] = 5370, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f515370+|r
	[39] = { ["score"] = 5345, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff46e525345+|r
	[40] = { ["score"] = 5320, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e545320+|r
	[41] = { ["score"] = 5300, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d555300+|r
	[42] = { ["score"] = 5275, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d565275+|r
	[43] = { ["score"] = 5250, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c585250+|r
	[44] = { ["score"] = 5225, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c595225+|r
	[45] = { ["score"] = 5200, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff26b5a5200+|r
	[46] = { ["score"] = 5180, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c5180+|r
	[47] = { ["score"] = 5155, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d5155+|r
	[48] = { ["score"] = 5130, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5e5130+|r
	[49] = { ["score"] = 5105, ["color"] = { 0.95, 0.41, 0.37 } },		-- |cfff1695f5105+|r
	[50] = { ["score"] = 5080, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169615080+|r
	[51] = { ["score"] = 5060, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff069625060+|r
	[52] = { ["score"] = 5035, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068635035+|r
	[53] = { ["score"] = 5010, ["color"] = { 0.94, 0.41, 0.40 } },		-- |cfff068655010+|r
	[54] = { ["score"] = 4985, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67664985+|r
	[55] = { ["score"] = 4960, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67674960+|r
	[56] = { ["score"] = 4940, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66684940+|r
	[57] = { ["score"] = 4915, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee666a4915+|r
	[58] = { ["score"] = 4890, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b4890+|r
	[59] = { ["score"] = 4865, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c4865+|r
	[60] = { ["score"] = 4840, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d4840+|r
	[61] = { ["score"] = 4820, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffed646f4820+|r
	[62] = { ["score"] = 4795, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63704795+|r
	[63] = { ["score"] = 4770, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63714770+|r
	[64] = { ["score"] = 4745, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62724745+|r
	[65] = { ["score"] = 4720, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62744720+|r
	[66] = { ["score"] = 4700, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb61754700+|r
	[67] = { ["score"] = 4675, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61764675+|r
	[68] = { ["score"] = 4650, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea61774650+|r
	[69] = { ["score"] = 4625, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960784625+|r
	[70] = { ["score"] = 4600, ["color"] = { 0.91, 0.38, 0.48 } },		-- |cffe9607a4600+|r
	[71] = { ["score"] = 4580, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b4580+|r
	[72] = { ["score"] = 4555, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c4555+|r
	[73] = { ["score"] = 4530, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d4530+|r
	[74] = { ["score"] = 4505, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f4505+|r
	[75] = { ["score"] = 4480, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d804480+|r
	[76] = { ["score"] = 4460, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d814460+|r
	[77] = { ["score"] = 4435, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c824435+|r
	[78] = { ["score"] = 4410, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe55c834410+|r
	[79] = { ["score"] = 4385, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b854385+|r
	[80] = { ["score"] = 4360, ["color"] = { 0.90, 0.36, 0.53 } },		-- |cffe55b864360+|r
	[81] = { ["score"] = 4340, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a874340+|r
	[82] = { ["score"] = 4315, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a884315+|r
	[83] = { ["score"] = 4290, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe359894290+|r
	[84] = { ["score"] = 4265, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b4265+|r
	[85] = { ["score"] = 4240, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c4240+|r
	[86] = { ["score"] = 4220, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d4220+|r
	[87] = { ["score"] = 4195, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e4195+|r
	[88] = { ["score"] = 4170, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f4170+|r
	[89] = { ["score"] = 4145, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe057914145+|r
	[90] = { ["score"] = 4120, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056924120+|r
	[91] = { ["score"] = 4100, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56934100+|r
	[92] = { ["score"] = 4075, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55944075+|r
	[93] = { ["score"] = 4050, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55954050+|r
	[94] = { ["score"] = 4025, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54974025+|r
	[95] = { ["score"] = 4000, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54984000+|r
	[96] = { ["score"] = 3980, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd53993980+|r
	[97] = { ["score"] = 3955, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a3955+|r
	[98] = { ["score"] = 3930, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdb539b3930+|r
	[99] = { ["score"] = 3905, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c3905+|r
	[100] = { ["score"] = 3880, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda529e3880+|r
	[101] = { ["score"] = 3860, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f3860+|r
	[102] = { ["score"] = 3835, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a03835+|r
	[103] = { ["score"] = 3810, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a13810+|r
	[104] = { ["score"] = 3785, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a23785+|r
	[105] = { ["score"] = 3760, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa43760+|r
	[106] = { ["score"] = 3740, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa53740+|r
	[107] = { ["score"] = 3715, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea63715+|r
	[108] = { ["score"] = 3690, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea73690+|r
	[109] = { ["score"] = 3665, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da83665+|r
	[110] = { ["score"] = 3640, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa3640+|r
	[111] = { ["score"] = 3620, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44dab3620+|r
	[112] = { ["score"] = 3595, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac3595+|r
	[113] = { ["score"] = 3570, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad3570+|r
	[114] = { ["score"] = 3545, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae3545+|r
	[115] = { ["score"] = 3520, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14bb03520+|r
	[116] = { ["score"] = 3500, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab13500+|r
	[117] = { ["score"] = 3475, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab23475+|r
	[118] = { ["score"] = 3450, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b33450+|r
	[119] = { ["score"] = 3425, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b43425+|r
	[120] = { ["score"] = 3400, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b53400+|r
	[121] = { ["score"] = 3380, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b73380+|r
	[122] = { ["score"] = 3355, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b83355+|r
	[123] = { ["score"] = 3330, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b93330+|r
	[124] = { ["score"] = 3305, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba3305+|r
	[125] = { ["score"] = 3280, ["color"] = { 0.79, 0.27, 0.73 } },		-- |cffca46bb3280+|r
	[126] = { ["score"] = 3260, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd3260+|r
	[127] = { ["score"] = 3235, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be3235+|r
	[128] = { ["score"] = 3210, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf3210+|r
	[129] = { ["score"] = 3185, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc744c03185+|r
	[130] = { ["score"] = 3160, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c13160+|r
	[131] = { ["score"] = 3140, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c33140+|r
	[132] = { ["score"] = 3115, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c43115+|r
	[133] = { ["score"] = 3090, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc443c53090+|r
	[134] = { ["score"] = 3065, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c63065+|r
	[135] = { ["score"] = 3040, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c73040+|r
	[136] = { ["score"] = 3020, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c93020+|r
	[137] = { ["score"] = 2995, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca2995+|r
	[138] = { ["score"] = 2970, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc041cb2970+|r
	[139] = { ["score"] = 2945, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cc2945+|r
	[140] = { ["score"] = 2920, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd2920+|r
	[141] = { ["score"] = 2900, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fcf2900+|r
	[142] = { ["score"] = 2875, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd02875+|r
	[143] = { ["score"] = 2850, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed12850+|r
	[144] = { ["score"] = 2825, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed22825+|r
	[145] = { ["score"] = 2800, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed32800+|r
	[146] = { ["score"] = 2780, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd52780+|r
	[147] = { ["score"] = 2755, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd62755+|r
	[148] = { ["score"] = 2730, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb73cd72730+|r
	[149] = { ["score"] = 2705, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd82705+|r
	[150] = { ["score"] = 2680, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb53cd92680+|r
	[151] = { ["score"] = 2660, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb53bdb2660+|r
	[152] = { ["score"] = 2635, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdc2635+|r
	[153] = { ["score"] = 2610, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add2610+|r
	[154] = { ["score"] = 2585, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade2585+|r
	[155] = { ["score"] = 2560, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb03adf2560+|r
	[156] = { ["score"] = 2540, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffaf39e12540+|r
	[157] = { ["score"] = 2515, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e22515+|r
	[158] = { ["score"] = 2490, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e32490+|r
	[159] = { ["score"] = 2465, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e42465+|r
	[160] = { ["score"] = 2440, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab38e62440+|r
	[161] = { ["score"] = 2420, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e72420+|r
	[162] = { ["score"] = 2395, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e82395+|r
	[163] = { ["score"] = 2370, ["color"] = { 0.66, 0.21, 0.91 } },		-- |cffa836e92370+|r
	[164] = { ["score"] = 2345, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea2345+|r
	[165] = { ["score"] = 2320, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec2320+|r
	[166] = { ["score"] = 2300, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa435ed2300+|r
	[167] = { ["score"] = 2275, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee2275+|r
	[168] = { ["score"] = 2230, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9f3aed2230+|r
	[169] = { ["score"] = 2205, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9a3fec2205+|r
	[170] = { ["score"] = 2180, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9643ec2180+|r
	[171] = { ["score"] = 2155, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9247eb2155+|r
	[172] = { ["score"] = 2135, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8d4bea2135+|r
	[173] = { ["score"] = 2110, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff884ee92110+|r
	[174] = { ["score"] = 2085, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e82085+|r
	[175] = { ["score"] = 2060, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7e54e72060+|r
	[176] = { ["score"] = 2035, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7957e72035+|r
	[177] = { ["score"] = 2015, ["color"] = { 0.45, 0.35, 0.90 } },		-- |cff745ae62015+|r
	[178] = { ["score"] = 1990, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6e5ce51990+|r
	[179] = { ["score"] = 1965, ["color"] = { 0.41, 0.37, 0.89 } },		-- |cff695ee41965+|r
	[180] = { ["score"] = 1940, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6261e31940+|r
	[181] = { ["score"] = 1915, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e31915+|r
	[182] = { ["score"] = 1895, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5565e21895+|r
	[183] = { ["score"] = 1870, ["color"] = { 0.30, 0.40, 0.88 } },		-- |cff4d67e11870+|r
	[184] = { ["score"] = 1845, ["color"] = { 0.27, 0.41, 0.88 } },		-- |cff4569e01845+|r
	[185] = { ["score"] = 1820, ["color"] = { 0.23, 0.42, 0.87 } },		-- |cff3b6bdf1820+|r
	[186] = { ["score"] = 1795, ["color"] = { 0.19, 0.43, 0.87 } },		-- |cff306ddf1795+|r
	[187] = { ["score"] = 1775, ["color"] = { 0.13, 0.43, 0.87 } },		-- |cff206ede1775+|r
	[188] = { ["score"] = 1750, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1750+|r
	[189] = { ["score"] = 1685, ["color"] = { 0.11, 0.45, 0.85 } },		-- |cff1b74d91685+|r
	[190] = { ["score"] = 1665, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2977d51665+|r
	[191] = { ["score"] = 1640, ["color"] = { 0.20, 0.48, 0.82 } },		-- |cff327bd21640+|r
	[192] = { ["score"] = 1615, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff397ece1615+|r
	[193] = { ["score"] = 1590, ["color"] = { 0.25, 0.51, 0.79 } },		-- |cff4082ca1590+|r
	[194] = { ["score"] = 1565, ["color"] = { 0.27, 0.53, 0.78 } },		-- |cff4586c61565+|r
	[195] = { ["score"] = 1545, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4989c21545+|r
	[196] = { ["score"] = 1520, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbe1520+|r
	[197] = { ["score"] = 1495, ["color"] = { 0.31, 0.57, 0.73 } },		-- |cff5091bb1495+|r
	[198] = { ["score"] = 1470, ["color"] = { 0.33, 0.58, 0.72 } },		-- |cff5394b71470+|r
	[199] = { ["score"] = 1445, ["color"] = { 0.34, 0.60, 0.70 } },		-- |cff5698b31445+|r
	[200] = { ["score"] = 1425, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589caf1425+|r
	[201] = { ["score"] = 1400, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff5a9fab1400+|r
	[202] = { ["score"] = 1375, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ba3a71375+|r
	[203] = { ["score"] = 1350, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5da7a31350+|r
	[204] = { ["score"] = 1325, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eab9f1325+|r
	[205] = { ["score"] = 1305, ["color"] = { 0.37, 0.68, 0.60 } },		-- |cff5eae9a1305+|r
	[206] = { ["score"] = 1280, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb2961280+|r
	[207] = { ["score"] = 1255, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb6921255+|r
	[208] = { ["score"] = 1230, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fba8e1230+|r
	[209] = { ["score"] = 1205, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd891205+|r
	[210] = { ["score"] = 1185, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc1851185+|r
	[211] = { ["score"] = 1160, ["color"] = { 0.37, 0.77, 0.50 } },		-- |cff5ec5801160+|r
	[212] = { ["score"] = 1135, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dc97b1135+|r
	[213] = { ["score"] = 1110, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccd771110+|r
	[214] = { ["score"] = 1085, ["color"] = { 0.36, 0.82, 0.45 } },		-- |cff5bd0721085+|r
	[215] = { ["score"] = 1065, ["color"] = { 0.35, 0.83, 0.42 } },		-- |cff59d46c1065+|r
	[216] = { ["score"] = 1040, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff57d8671040+|r
	[217] = { ["score"] = 1015, ["color"] = { 0.33, 0.86, 0.38 } },		-- |cff54dc621015+|r
	[218] = { ["score"] = 990, ["color"] = { 0.32, 0.88, 0.36 } },		-- |cff52e05c990+|r
	[219] = { ["score"] = 965, ["color"] = { 0.31, 0.89, 0.34 } },		-- |cff4ee456965+|r
	[220] = { ["score"] = 945, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4be84f945+|r
	[221] = { ["score"] = 920, ["color"] = { 0.27, 0.92, 0.28 } },		-- |cff46eb48920+|r
	[222] = { ["score"] = 895, ["color"] = { 0.25, 0.94, 0.25 } },		-- |cff41ef40895+|r
	[223] = { ["score"] = 870, ["color"] = { 0.23, 0.95, 0.22 } },		-- |cff3bf337870+|r
	[224] = { ["score"] = 845, ["color"] = { 0.20, 0.97, 0.17 } },		-- |cff34f72c845+|r
	[225] = { ["score"] = 825, ["color"] = { 0.17, 0.98, 0.11 } },		-- |cff2bfb1d825+|r
	[226] = { ["score"] = 800, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00800+|r
	[227] = { ["score"] = 775, ["color"] = { 0.24, 1.00, 0.14 } },		-- |cff3cff23775+|r
	[228] = { ["score"] = 750, ["color"] = { 0.31, 1.00, 0.21 } },		-- |cff4fff35750+|r
	[229] = { ["score"] = 725, ["color"] = { 0.37, 1.00, 0.26 } },		-- |cff5eff43725+|r
	[230] = { ["score"] = 700, ["color"] = { 0.42, 1.00, 0.31 } },		-- |cff6aff4f700+|r
	[231] = { ["score"] = 675, ["color"] = { 0.46, 1.00, 0.35 } },		-- |cff76ff5a675+|r
	[232] = { ["score"] = 650, ["color"] = { 0.50, 1.00, 0.39 } },		-- |cff80ff64650+|r
	[233] = { ["score"] = 625, ["color"] = { 0.54, 1.00, 0.43 } },		-- |cff8aff6e625+|r
	[234] = { ["score"] = 600, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77600+|r
	[235] = { ["score"] = 575, ["color"] = { 0.61, 1.00, 0.50 } },		-- |cff9bff80575+|r
	[236] = { ["score"] = 550, ["color"] = { 0.64, 1.00, 0.54 } },		-- |cffa4ff89550+|r
	[237] = { ["score"] = 525, ["color"] = { 0.67, 1.00, 0.57 } },		-- |cffabff92525+|r
	[238] = { ["score"] = 500, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b500+|r
	[239] = { ["score"] = 475, ["color"] = { 0.73, 1.00, 0.64 } },		-- |cffbaffa3475+|r
	[240] = { ["score"] = 450, ["color"] = { 0.76, 1.00, 0.67 } },		-- |cffc1ffac450+|r
	[241] = { ["score"] = 425, ["color"] = { 0.78, 1.00, 0.71 } },		-- |cffc8ffb4425+|r
	[242] = { ["score"] = 400, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc400+|r
	[243] = { ["score"] = 375, ["color"] = { 0.84, 1.00, 0.77 } },		-- |cffd5ffc5375+|r
	[244] = { ["score"] = 350, ["color"] = { 0.86, 1.00, 0.80 } },		-- |cffdbffcd350+|r
	[245] = { ["score"] = 325, ["color"] = { 0.89, 1.00, 0.84 } },		-- |cffe2ffd5325+|r
	[246] = { ["score"] = 300, ["color"] = { 0.91, 1.00, 0.87 } },		-- |cffe8ffde300+|r
	[247] = { ["score"] = 275, ["color"] = { 0.93, 1.00, 0.90 } },		-- |cffeeffe6275+|r
	[248] = { ["score"] = 250, ["color"] = { 0.96, 1.00, 0.93 } },		-- |cfff4ffee250+|r
	[249] = { ["score"] = 225, ["color"] = { 0.98, 1.00, 0.97 } },		-- |cfff9fff7225+|r
	[250] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 6425, ["quality"] = 6 },
	[2] = { ["score"] = 2276, ["quality"] = 5 },
	[3] = { ["score"] = 1751, ["quality"] = 4 },
	[4] = { ["score"] = 801, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 4075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004075+|r
	[2] = { ["score"] = 3950, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093950+|r
	[3] = { ["score"] = 3925, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e113925+|r
	[4] = { ["score"] = 3900, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e173900+|r
	[5] = { ["score"] = 3875, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1c3875+|r
	[6] = { ["score"] = 3855, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203855+|r
	[7] = { ["score"] = 3830, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b243830+|r
	[8] = { ["score"] = 3805, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b283805+|r
	[9] = { ["score"] = 3780, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b3780+|r
	[10] = { ["score"] = 3755, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792e3755+|r
	[11] = { ["score"] = 3735, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78313735+|r
	[12] = { ["score"] = 3710, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78343710+|r
	[13] = { ["score"] = 3685, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77373685+|r
	[14] = { ["score"] = 3660, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763a3660+|r
	[15] = { ["score"] = 3635, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c3635+|r
	[16] = { ["score"] = 3615, ["color"] = { 0.98, 0.45, 0.25 } },		-- |cfff9743f3615+|r
	[17] = { ["score"] = 3590, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874423590+|r
	[18] = { ["score"] = 3565, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873443565+|r
	[19] = { ["score"] = 3540, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772463540+|r
	[20] = { ["score"] = 3515, ["color"] = { 0.97, 0.44, 0.29 } },		-- |cfff771493515+|r
	[21] = { ["score"] = 3495, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b3495+|r
	[22] = { ["score"] = 3470, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d3470+|r
	[23] = { ["score"] = 3445, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f503445+|r
	[24] = { ["score"] = 3420, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e523420+|r
	[25] = { ["score"] = 3395, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d543395+|r
	[26] = { ["score"] = 3375, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d563375+|r
	[27] = { ["score"] = 3350, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593350+|r
	[28] = { ["score"] = 3325, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b3325+|r
	[29] = { ["score"] = 3300, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d3300+|r
	[30] = { ["score"] = 3275, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f3275+|r
	[31] = { ["score"] = 3255, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169613255+|r
	[32] = { ["score"] = 3230, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068633230+|r
	[33] = { ["score"] = 3205, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67653205+|r
	[34] = { ["score"] = 3180, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67673180+|r
	[35] = { ["score"] = 3155, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66693155+|r
	[36] = { ["score"] = 3135, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656c3135+|r
	[37] = { ["score"] = 3110, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e3110+|r
	[38] = { ["score"] = 3085, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63703085+|r
	[39] = { ["score"] = 3060, ["color"] = { 0.93, 0.39, 0.45 } },		-- |cffec63723060+|r
	[40] = { ["score"] = 3035, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62743035+|r
	[41] = { ["score"] = 3015, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61763015+|r
	[42] = { ["score"] = 2990, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60782990+|r
	[43] = { ["score"] = 2965, ["color"] = { 0.91, 0.38, 0.48 } },		-- |cffe9607a2965+|r
	[44] = { ["score"] = 2940, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c2940+|r
	[45] = { ["score"] = 2915, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7e2915+|r
	[46] = { ["score"] = 2895, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d802895+|r
	[47] = { ["score"] = 2870, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c822870+|r
	[48] = { ["score"] = 2845, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c842845+|r
	[49] = { ["score"] = 2820, ["color"] = { 0.90, 0.36, 0.53 } },		-- |cffe55b862820+|r
	[50] = { ["score"] = 2795, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a882795+|r
	[51] = { ["score"] = 2775, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe3598a2775+|r
	[52] = { ["score"] = 2750, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c2750+|r
	[53] = { ["score"] = 2725, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e2725+|r
	[54] = { ["score"] = 2700, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2700+|r
	[55] = { ["score"] = 2675, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056912675+|r
	[56] = { ["score"] = 2655, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56932655+|r
	[57] = { ["score"] = 2630, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55952630+|r
	[58] = { ["score"] = 2605, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffdd54972605+|r
	[59] = { ["score"] = 2580, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc53992580+|r
	[60] = { ["score"] = 2555, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdb539b2555+|r
	[61] = { ["score"] = 2535, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d2535+|r
	[62] = { ["score"] = 2510, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f2510+|r
	[63] = { ["score"] = 2485, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a12485+|r
	[64] = { ["score"] = 2460, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd84fa32460+|r
	[65] = { ["score"] = 2435, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa52435+|r
	[66] = { ["score"] = 2415, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea72415+|r
	[67] = { ["score"] = 2390, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da92390+|r
	[68] = { ["score"] = 2365, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44cab2365+|r
	[69] = { ["score"] = 2340, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad2340+|r
	[70] = { ["score"] = 2315, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf2315+|r
	[71] = { ["score"] = 2295, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab12295+|r
	[72] = { ["score"] = 2270, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf4ab32270+|r
	[73] = { ["score"] = 2245, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b52245+|r
	[74] = { ["score"] = 2220, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b72220+|r
	[75] = { ["score"] = 2195, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b92195+|r
	[76] = { ["score"] = 2175, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47bb2175+|r
	[77] = { ["score"] = 2150, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd2150+|r
	[78] = { ["score"] = 2125, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be2125+|r
	[79] = { ["score"] = 2100, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc744c02100+|r
	[80] = { ["score"] = 2075, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c22075+|r
	[81] = { ["score"] = 2055, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42055+|r
	[82] = { ["score"] = 2030, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c62030+|r
	[83] = { ["score"] = 2005, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c82005+|r
	[84] = { ["score"] = 1980, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca1980+|r
	[85] = { ["score"] = 1955, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cc1955+|r
	[86] = { ["score"] = 1935, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce1935+|r
	[87] = { ["score"] = 1910, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd01910+|r
	[88] = { ["score"] = 1885, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21885+|r
	[89] = { ["score"] = 1860, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3dd41860+|r
	[90] = { ["score"] = 1835, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61835+|r
	[91] = { ["score"] = 1815, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd81815+|r
	[92] = { ["score"] = 1790, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1790+|r
	[93] = { ["score"] = 1765, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc1765+|r
	[94] = { ["score"] = 1740, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade1740+|r
	[95] = { ["score"] = 1715, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01715+|r
	[96] = { ["score"] = 1695, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21695+|r
	[97] = { ["score"] = 1670, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41670+|r
	[98] = { ["score"] = 1645, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61645+|r
	[99] = { ["score"] = 1620, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81620+|r
	[100] = { ["score"] = 1595, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1595+|r
	[101] = { ["score"] = 1575, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1575+|r
	[102] = { ["score"] = 1550, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1550+|r
	[103] = { ["score"] = 1510, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9e3bed1510+|r
	[104] = { ["score"] = 1485, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9841ec1485+|r
	[105] = { ["score"] = 1460, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9346eb1460+|r
	[106] = { ["score"] = 1435, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8d4aea1435+|r
	[107] = { ["score"] = 1410, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff874fe91410+|r
	[108] = { ["score"] = 1390, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8152e81390+|r
	[109] = { ["score"] = 1365, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e71365+|r
	[110] = { ["score"] = 1340, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7559e61340+|r
	[111] = { ["score"] = 1315, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6e5ce51315+|r
	[112] = { ["score"] = 1290, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff665fe41290+|r
	[113] = { ["score"] = 1270, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5f62e31270+|r
	[114] = { ["score"] = 1245, ["color"] = { 0.34, 0.40, 0.89 } },		-- |cff5665e21245+|r
	[115] = { ["score"] = 1220, ["color"] = { 0.30, 0.40, 0.88 } },		-- |cff4d67e11220+|r
	[116] = { ["score"] = 1195, ["color"] = { 0.26, 0.42, 0.88 } },		-- |cff426ae01195+|r
	[117] = { ["score"] = 1170, ["color"] = { 0.21, 0.42, 0.87 } },		-- |cff356cdf1170+|r
	[118] = { ["score"] = 1150, ["color"] = { 0.14, 0.43, 0.87 } },		-- |cff246ede1150+|r
	[119] = { ["score"] = 1125, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1125+|r
	[120] = { ["score"] = 1080, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2877d61080+|r
	[121] = { ["score"] = 1055, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff387ecf1055+|r
	[122] = { ["score"] = 1030, ["color"] = { 0.26, 0.52, 0.78 } },		-- |cff4384c71030+|r
	[123] = { ["score"] = 1010, ["color"] = { 0.29, 0.55, 0.75 } },		-- |cff4b8bc01010+|r
	[124] = { ["score"] = 985, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b9985+|r
	[125] = { ["score"] = 960, ["color"] = { 0.34, 0.60, 0.69 } },		-- |cff5799b1960+|r
	[126] = { ["score"] = 935, ["color"] = { 0.35, 0.63, 0.67 } },		-- |cff5aa0aa935+|r
	[127] = { ["score"] = 910, ["color"] = { 0.36, 0.66, 0.64 } },		-- |cff5da8a2910+|r
	[128] = { ["score"] = 890, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5faf9a890+|r
	[129] = { ["score"] = 865, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692865+|r
	[130] = { ["score"] = 840, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd8a840+|r
	[131] = { ["score"] = 815, ["color"] = { 0.37, 0.77, 0.51 } },		-- |cff5ec481815+|r
	[132] = { ["score"] = 790, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccb78790+|r
	[133] = { ["score"] = 770, ["color"] = { 0.35, 0.83, 0.44 } },		-- |cff5ad36f770+|r
	[134] = { ["score"] = 745, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64745+|r
	[135] = { ["score"] = 720, ["color"] = { 0.31, 0.88, 0.35 } },		-- |cff50e159720+|r
	[136] = { ["score"] = 695, ["color"] = { 0.29, 0.91, 0.30 } },		-- |cff49e94d695+|r
	[137] = { ["score"] = 670, ["color"] = { 0.25, 0.94, 0.24 } },		-- |cff40f03e670+|r
	[138] = { ["score"] = 650, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f82a650+|r
	[139] = { ["score"] = 625, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00625+|r
	[140] = { ["score"] = 600, ["color"] = { 0.27, 1.00, 0.17 } },		-- |cff44ff2b600+|r
	[141] = { ["score"] = 575, ["color"] = { 0.36, 1.00, 0.25 } },		-- |cff5bff40575+|r
	[142] = { ["score"] = 550, ["color"] = { 0.43, 1.00, 0.32 } },		-- |cff6dff51550+|r
	[143] = { ["score"] = 525, ["color"] = { 0.49, 1.00, 0.38 } },		-- |cff7dff60525+|r
	[144] = { ["score"] = 500, ["color"] = { 0.54, 1.00, 0.43 } },		-- |cff8aff6e500+|r
	[145] = { ["score"] = 475, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff97ff7b475+|r
	[146] = { ["score"] = 450, ["color"] = { 0.64, 1.00, 0.53 } },		-- |cffa3ff88450+|r
	[147] = { ["score"] = 425, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffaeff94425+|r
	[148] = { ["score"] = 400, ["color"] = { 0.72, 1.00, 0.63 } },		-- |cffb8ffa1400+|r
	[149] = { ["score"] = 375, ["color"] = { 0.76, 1.00, 0.68 } },		-- |cffc2ffad375+|r
	[150] = { ["score"] = 350, ["color"] = { 0.80, 1.00, 0.72 } },		-- |cffccffb8350+|r
	[151] = { ["score"] = 325, ["color"] = { 0.84, 1.00, 0.77 } },		-- |cffd5ffc4325+|r
	[152] = { ["score"] = 300, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd0300+|r
	[153] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdc275+|r
	[154] = { ["score"] = 250, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cffefffe8250+|r
	[155] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.95 } },		-- |cfff7fff3225+|r
	[156] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 4075, ["quality"] = 6 },
	[2] = { ["score"] = 1551, ["quality"] = 5 },
	[3] = { ["score"] = 1126, ["quality"] = 4 },
	[4] = { ["score"] = 626, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
