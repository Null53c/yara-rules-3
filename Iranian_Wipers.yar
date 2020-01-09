private rule Intezer_Iranian_Wipers1
{
	meta:
		copyright = "Intezer Labs"
		description = "Automatic YARA vaccination rule created based on the file's genes"
		author = "Intezer Labs"
		reference = "https://analyze.intezer.com"
		date = "2020-01-09"
	strings:
		$5368717821_288 = { 0F B6 ?? ?? ?? ?? ?? 44 ?? ?? ?? ?? ?? ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 4C ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 4C ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 4C ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 4C ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 4C ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 4C ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 4C ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? 4C ?? ?? ?? 0F B6 ?? ?? ?? ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? 0F B6 ?? ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? 4C ?? ?? ?? ?? ?? ?? 45 ?? ?? ?? 49 ?? ?? 49 ?? ?? E8 ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 4C ?? ?? 45 ?? ?? ?? 48 ?? ?? 49 ?? ?? E8 ?? ?? ?? ?? EB }
		$5368717578_239 = { 48 ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? 0F BE ?? 66 ?? ?? ?? ?? ?? ?? ?? F3 ?? ?? ?? ?? ?? ?? ?? 66 ?? ?? ?? ?? ?? ?? ?? 45 ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? 66 ?? ?? ?? 33 ?? 41 ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? 4C ?? ?? ?? ?? ?? ?? BA ?? ?? ?? ?? E8 ?? ?? ?? ?? 4C ?? ?? 48 ?? ?? E8 ?? ?? ?? ?? 4C ?? ?? 49 ?? ?? E8 ?? ?? ?? ?? 8B ?? 33 ?? B8 ?? ?? ?? ?? F7 ?? 8B ?? BA ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 0F B7 ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? 44 ?? ?? 4C ?? ?? ?? ?? ?? ?? 33 ?? 45 ?? ?? ?? 49 ?? ?? E8 ?? ?? ?? ?? 80 B? ?? ?? ?? ?? ?? 0F 85 }
		$5368713933_78 = { 48 ?? ?? ?? ?? ?? ?? 45 ?? ?? 48 ?? ?? ?? 48 ?? ?? 48 ?? ?? ?? ?? ?? ?? 4D ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 48 ?? ?? 48 ?? ?? ?? 0F B7 ?? ?? ?? ?? ?? 66 ?? ?? ?? E8 ?? ?? ?? ?? 41 ?? ?? ?? ?? 66 ?? ?? ?? ?? ?? 83 ?? ?? 85 ?? 74 }
		$5368718117_44 = { 48 ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? 0F B7 ?? ?? E8 ?? ?? ?? ?? 41 ?? ?? ?? 33 ?? 3B ?? 41 ?? ?? 74 }
		$5368717533_41 = { 44 ?? ?? ?? ?? 45 ?? ?? 44 ?? ?? ?? ?? 4C ?? ?? ?? ?? 4D ?? ?? 4C ?? ?? ?? ?? 41 ?? ?? ?? ?? ?? ?? 41 ?? ?? ?? ?? ?? 0F 82 }
		$86175_71 = { 0F B7 ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? 4C ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? ?? 4C ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? E8 ?? ?? ?? ?? 41 ?? ?? 75 }
		$94204_37 = { 48 ?? ?? 48 ?? 81 E? ?? ?? ?? ?? 48 ?? ?? 25 ?? ?? ?? ?? 48 ?? ?? 48 ?? ?? 89 ?? ?? ?? ?? ?? ?? 41 ?? ?? 0F 84 }
		$86257_35 = { 48 ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 48 ?? ?? ?? ?? 45 ?? ?? 48 ?? ?? FF 1? ?? ?? ?? ?? 41 ?? ?? 8B ?? 0F 8C }
		$86141_30 = { 48 ?? ?? 41 ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? 45 ?? ?? FF 1? ?? ?? ?? ?? 41 ?? ?? 8B ?? 0F 8C }

	condition:
		3 of them
}

private rule Intezer_Iranian_Wipers2
{
	meta:
		copyright = "Intezer Labs"
		description = "Automatic YARA vaccination rule created based on the file's genes"
		author = "Intezer Labs"
		reference = "https://analyze.intezer.com"
		date = "2020-01-09"
	strings:
		$4204144_200 = { 5? 8B ?? 83 ?? ?? 83 ?? ?? 83 ?? ?? 5? 8B ?? ?? 89 ?? ?? ?? 8B ?? 6A ?? 68 ?? ?? ?? ?? 64 ?? ?? ?? ?? ?? 5? 5? 83 ?? ?? A1 ?? ?? ?? ?? 33 ?? 89 ?? ?? 5? 5? 5? 8D ?? ?? 64 ?? ?? ?? ?? ?? 8B ?? 89 ?? ?? 8A ?? ?? 0F 57 ?? 68 ?? ?? ?? ?? 88 ?? 8D ?? ?? 6A ?? 5? C7 ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? 0F 11 ?? ?? C7 ?? ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? 66 ?? ?? ?? 83 ?? ?? 0F 57 ?? C7 ?? ?? ?? ?? ?? ?? 0F 11 ?? ?? 6A ?? 6A ?? 6A ?? 6A ?? 6A ?? 66 ?? ?? ?? 8D ?? ?? 6A ?? 5? 66 ?? ?? ?? ?? 0F 11 ?? ?? 0F 11 ?? ?? FF 1? ?? ?? ?? ?? 8B ?? 89 ?? ?? 83 ?? ?? 0F 84 }
		$4205297_194 = { 33 ?? C7 ?? ?? ?? ?? ?? ?? ?? ?? ?? 3B ?? 66 ?? ?? ?? ?? ?? ?? 8D ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? ?? ?? 0F 42 ?? 83 ?? ?? ?? ?? ?? ?? 5? 0F 43 ?? ?? ?? ?? ?? 5? 8D ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? 8D ?? ?? ?? ?? ?? C6 ?? ?? ?? 0F 57 ?? 8D ?? ?? ?? ?? ?? 5? 0F 11 ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? 83 ?? ?? 68 ?? ?? ?? ?? 8B ?? C6 ?? ?? ?? E8 ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? ?? ?? 33 ?? C7 ?? ?? ?? ?? ?? ?? ?? ?? ?? 0F 10 ?? 0F 11 ?? ?? ?? ?? ?? F3 ?? ?? ?? ?? 66 ?? ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? 66 ?? ?? C6 ?? ?? ?? 8B ?? ?? ?? ?? ?? 83 ?? ?? 72 }
		$4204515_127 = { 6A ?? 33 ?? C7 ?? ?? ?? ?? ?? ?? 68 ?? ?? ?? ?? 8D ?? ?? C7 ?? ?? ?? ?? ?? ?? 66 ?? ?? ?? E8 ?? ?? ?? ?? 83 ?? ?? ?? 8D ?? ?? 66 ?? ?? ?? 0F 43 ?? ?? 66 ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? 8D ?? ?? 83 ?? ?? ?? 68 ?? ?? ?? ?? 0F 43 ?? ?? 68 ?? ?? ?? ?? 5? E8 ?? ?? ?? ?? 83 ?? ?? 89 ?? ?? 5? E8 ?? ?? ?? ?? 83 ?? ?? 89 ?? ?? FF 7? ?? E8 ?? ?? ?? ?? 8B ?? ?? 83 ?? ?? 89 ?? ?? 83 ?? ?? 72 }
		$4206304_125 = { 5? 8B ?? 6A ?? 68 ?? ?? ?? ?? 64 ?? ?? ?? ?? ?? 5? 81 E? ?? ?? ?? ?? A1 ?? ?? ?? ?? 33 ?? 89 ?? ?? 5? 5? 5? 8D ?? ?? 64 ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? B8 ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? ?? ?? B9 ?? ?? ?? ?? BF ?? ?? ?? ?? F3 ?? 0F 57 ?? 8D ?? ?? ?? ?? ?? 66 ?? ?? ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? 33 ?? 8B ?? ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? 2B ?? 85 ?? 7E }
		$4207936_111 = { 5? 8B ?? 6A ?? 68 ?? ?? ?? ?? 64 ?? ?? ?? ?? ?? 5? 83 ?? ?? 5? 5? 5? A1 ?? ?? ?? ?? 33 ?? 5? 8D ?? ?? 64 ?? ?? ?? ?? ?? 8B ?? 89 ?? ?? C7 ?? ?? ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 0F 57 ?? 8B ?? 66 ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? 33 ?? C7 ?? ?? ?? ?? ?? ?? 66 }
		$4206904_97 = { 68 ?? ?? ?? ?? 8D ?? ?? ?? ?? ?? 5? FF 1? ?? ?? ?? ?? 0F B7 ?? ?? ?? ?? ?? 5? E8 ?? ?? ?? ?? 33 ?? C7 ?? ?? ?? ?? ?? ?? ?? ?? ?? 0F 57 ?? A2 ?? ?? ?? ?? 66 ?? ?? ?? ?? ?? ?? ?? 83 ?? ?? 89 ?? ?? ?? ?? ?? 89 ?? ?? ?? ?? ?? 89 ?? ?? ?? ?? ?? 33 ?? C7 ?? ?? ?? ?? ?? ?? 39 ?? ?? ?? ?? ?? 0F 8E }
		$4210311_73 = { 8B ?? ?? 6A ?? C7 ?? ?? ?? ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? ?? ?? A1 ?? ?? ?? ?? 8B ?? ?? 03 ?? 8B ?? ?? 0B ?? 8B ?? 83 ?? ?? 83 ?? ?? ?? 0F 45 ?? 5? E8 ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? 84 ?? 75 }
		$4204380_66 = { 8B ?? ?? F7 ?? ?? FF 7? ?? 8B ?? ?? 8B ?? 8B ?? F7 ?? ?? 5? 8B ?? 8B ?? F7 ?? ?? 03 ?? 5? 5? E8 ?? ?? ?? ?? 8B ?? ?? 0F AC ?? ?? 89 ?? ?? 8B ?? ?? 89 ?? ?? 8B ?? ?? 0F AF ?? ?? 0F AF ?? 8B ?? ?? 89 }
		$4207008_66 = { 6A ?? E8 ?? ?? ?? ?? 8B ?? 89 ?? ?? ?? ?? ?? 89 ?? C7 ?? ?? ?? ?? ?? ?? 8D ?? ?? ?? ?? ?? C6 ?? ?? ?? 0F 57 ?? C7 ?? ?? ?? ?? ?? ?? ?? ?? ?? 5? 0F 11 ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? 83 ?? ?? 85 ?? 74 }
		$4201168_66 = { 5? 8B ?? 83 ?? ?? 83 ?? ?? 83 ?? ?? 5? 8B ?? ?? 89 ?? ?? ?? 8B ?? 6A ?? 68 ?? ?? ?? ?? 64 ?? ?? ?? ?? ?? 5? 5? 83 ?? ?? 5? 5? A1 ?? ?? ?? ?? 33 ?? 5? 8D ?? ?? 64 ?? ?? ?? ?? ?? 8B ?? ?? 85 ?? 0F 84 }
		$4204736_60 = { 5? 8B ?? 83 ?? ?? 8B ?? ?? 5? C7 ?? ?? ?? ?? ?? ?? 8D ?? ?? B8 ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? ?? 89 ?? ?? 8B ?? ?? ?? ?? ?? ?? 2B ?? F7 ?? C1 ?? ?? 8B ?? C1 ?? ?? 03 ?? 85 ?? 0F 8E }
		$4206842_58 = { 8B ?? ?? ?? ?? ?? B8 ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? 2B ?? 83 ?? ?? ?? ?? ?? ?? FF 8? ?? ?? ?? ?? F7 ?? C1 ?? ?? 8B ?? C1 ?? ?? 03 ?? 39 ?? ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? 0F 8C }
		$4207084_54 = { 8B ?? ?? ?? ?? ?? 0F 57 ?? 66 ?? ?? ?? ?? ?? ?? ?? C6 ?? ?? ?? ?? ?? ?? 89 ?? ?? ?? ?? ?? 8D ?? ?? ?? ?? ?? C6 ?? ?? ?? 6A ?? 5? E8 ?? ?? ?? ?? 83 ?? ?? 85 ?? 74 }
		$4207699_50 = { 0F B6 ?? ?? ?? ?? ?? 8D ?? ?? ?? ?? ?? 5? E8 ?? ?? ?? ?? 8B ?? 33 ?? B8 ?? ?? ?? ?? 89 ?? ?? ?? ?? ?? F7 ?? ?? 8B ?? ?? 83 ?? ?? 89 ?? ?? ?? ?? ?? 78 }
		$4207760_46 = { 68 ?? ?? ?? ?? 5? 33 ?? 8B ?? 85 ?? 0F 4E ?? 99 5? 5? FF 7? ?? E8 ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? 83 ?? ?? 8B ?? ?? ?? ?? ?? 2B ?? 2B ?? 79 }
		$4211536_44 = { 5? 8B ?? 83 ?? ?? 8B ?? ?? 5? 8B ?? 89 ?? ?? 5? 8B ?? ?? 5? 8B ?? 8B ?? 8B ?? ?? 2B ?? 2B ?? C1 ?? ?? C1 ?? ?? 3D ?? ?? ?? ?? 0F 84 }
		$4206706_43 = { 8B ?? ?? ?? ?? ?? 33 ?? 89 ?? ?? ?? ?? ?? B8 ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? 2B ?? F7 ?? C1 ?? ?? 8B ?? C1 ?? ?? 03 ?? 85 ?? 0F 8E }
		$4206768_38 = { 8B ?? ?? ?? 8D ?? ?? 8D ?? ?? 3B ?? 0F 46 ?? 8D ?? ?? 8D ?? ?? ?? ?? ?? ?? 89 ?? ?? ?? ?? ?? 8B ?? ?? 39 ?? ?? 74 }
		$4204850_34 = { 2B ?? 33 ?? 68 ?? ?? ?? ?? 85 ?? 8B ?? 5? 0F 4E ?? 99 5? 5? FF 7? ?? E8 ?? ?? ?? ?? 83 ?? ?? 85 ?? 79 }
		$4206466_33 = { 68 ?? ?? ?? ?? E8 ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? 83 ?? ?? 8B ?? ?? ?? ?? ?? 33 ?? 2B ?? 85 ?? 0F 8E }
		$4209857_26 = { 8B ?? ?? 8B ?? ?? ?? ?? ?? 85 ?? 0F 94 ?? ?? C7 ?? ?? ?? ?? ?? ?? 85 ?? 0F 85 }
		$4212384_26 = { 0F 10 ?? 8D ?? ?? 0F 11 ?? ?? F3 ?? ?? ?? ?? 83 ?? ?? 66 ?? ?? ?? ?? 3B ?? 75 }
		$4211656_24 = { 8D ?? ?? 83 ?? ?? 3B ?? 0F 46 ?? 5? E8 ?? ?? ?? ?? 83 ?? ?? 85 ?? 0F 84 }
		$4206807_21 = { 0F 10 ?? 0F 11 ?? F3 ?? ?? ?? ?? 66 ?? ?? ?? ?? 83 ?? ?? ?? EB }
		$4206624_19 = { 8B ?? ?? ?? ?? ?? 4? 8B ?? ?? ?? ?? ?? 2B ?? 3B ?? 0F 8C }
		$4205969_16 = { 8B ?? ?? 83 ?? ?? 2B ?? 83 ?? ?? 83 ?? ?? 0F 87 }
		$4205248_14 = { 8D ?? ?? 8D ?? ?? 89 ?? ?? ?? ?? ?? 0F 1F }

	condition:
		16 of them
}

private rule Intezer_Iranian_Wipers3
{
	meta:
		copyright = "Intezer Labs"
		description = "Automatic YARA vaccination rule created based on the file's genes"
		author = "Intezer Labs"
		reference = "https://analyze.intezer.com"
		date = "2020-01-09"
	strings:
		$5368714732_207 = { 8B ?? ?? ?? 44 ?? ?? 89 ?? 49 ?? ?? 48 ?? ?? ?? ?? 8B ?? ?? ?? 89 ?? ?? 8D ?? ?? 48 ?? ?? ?? ?? 89 ?? ?? 48 ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? 44 ?? ?? ?? 48 ?? ?? ?? ?? 44 ?? ?? ?? 48 ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? E8 ?? ?? ?? ?? 48 ?? ?? ?? ?? 45 ?? ?? ?? 4C ?? ?? ?? ?? BA ?? ?? ?? ?? 89 ?? ?? 48 ?? ?? ?? 4C ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? 44 ?? ?? ?? ?? 45 ?? ?? ?? 4C ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 85 ?? 0F 84 }
		$5368719357_162 = { 8B ?? ?? ?? ?? ?? ?? 8B ?? F7 ?? 1B ?? 83 ?? ?? 83 ?? ?? 8B ?? F7 ?? 1B ?? F7 ?? 81 C? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 4C ?? ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? 0F 57 ?? F3 ?? ?? ?? ?? ?? ?? ?? ?? 44 ?? ?? ?? ?? 4C ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? 89 ?? ?? ?? 44 ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? 4C ?? ?? ?? ?? 4C ?? ?? ?? ?? 4C ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 85 ?? 0F 88 }
		$5368714420_123 = { 0F 10 ?? ?? ?? ?? ?? 33 ?? 4C ?? ?? ?? ?? 45 ?? ?? ?? 41 ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? 4C ?? ?? ?? ?? 8D ?? ?? 8B ?? F3 ?? 48 ?? ?? ?? 89 ?? ?? ?? 48 ?? ?? ?? ?? 49 ?? ?? 89 ?? ?? ?? 48 ?? ?? ?? ?? BA ?? ?? ?? ?? 48 ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? 44 ?? ?? ?? ?? 4C ?? ?? ?? ?? 44 ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? F3 ?? ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 85 ?? 0F 84 }
		$5368714547_113 = { 33 ?? 4C ?? ?? ?? ?? 48 ?? ?? ?? 4C ?? ?? ?? 8D ?? ?? 8B ?? 44 ?? ?? F3 ?? 8B ?? ?? ?? 8D ?? ?? 89 ?? ?? 8B ?? ?? ?? 89 ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? 89 ?? ?? ?? 89 ?? ?? BA ?? ?? ?? ?? 89 ?? ?? 48 ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? 4C ?? ?? ?? 89 ?? ?? FF 1? ?? ?? ?? ?? 85 ?? 0F 84 }
		$5368717893_104 = { 48 ?? ?? ?? ?? 33 ?? 8D ?? ?? F3 ?? 49 ?? ?? 48 ?? ?? ?? ?? FF 1? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? 0F 57 ?? F3 ?? ?? ?? ?? ?? ?? ?? ?? 4C ?? ?? ?? ?? BA ?? ?? ?? ?? 48 ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 89 ?? ?? ?? 85 ?? 79 }
		$5368714943_103 = { 33 ?? 4C ?? ?? ?? ?? 48 ?? ?? ?? BA ?? ?? ?? ?? 4C ?? ?? ?? 8D ?? ?? 8B ?? 44 ?? ?? F3 ?? 8B ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 89 ?? ?? 8B ?? ?? ?? 89 ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? 44 ?? ?? ?? ?? 48 ?? ?? ?? ?? 4C ?? ?? ?? 89 ?? ?? 44 ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 85 ?? 0F 84 }
		$5368717358_85 = { 48 ?? ?? ?? ?? ?? ?? 48 ?? ?? E8 ?? ?? ?? ?? 48 ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? ?? 89 ?? ?? ?? FF 1? ?? ?? ?? ?? 48 ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? 0F 57 ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? ?? F3 ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? FF 1? }
		$5368716611_81 = { 8B ?? 4D ?? ?? 89 ?? 0F B7 ?? ?? 66 ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? 48 ?? ?? ?? 4C ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? 48 ?? ?? ?? 41 ?? ?? ?? ?? ?? ?? 41 ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? 41 }
		$5368715384_78 = { 48 ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? 5? 48 ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 33 ?? 33 ?? 89 ?? ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 4C ?? ?? ?? ?? ?? ?? 33 ?? 33 ?? 48 ?? ?? ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 48 ?? ?? 48 ?? ?? 0F 84 }
		$5368715956_75 = { 48 ?? ?? ?? ?? 5? 5? 5? 41 ?? 41 ?? 48 ?? ?? 48 ?? ?? ?? ?? ?? ?? 45 ?? ?? C7 ?? ?? ?? ?? ?? ?? 4C ?? ?? ?? 4C ?? ?? 4C ?? ?? ?? 83 ?? ?? 4C ?? ?? ?? 4C ?? ?? ?? 4C ?? ?? ?? 4C ?? ?? ?? E8 ?? ?? ?? ?? 48 ?? ?? 48 ?? ?? 0F 84 }
		$5368716537_73 = { 0F 10 ?? 0F 11 ?? 0F 10 ?? ?? 0F 11 ?? ?? 0F 10 ?? ?? 0F 11 ?? ?? 0F 10 ?? ?? 0F 11 ?? ?? 0F 10 ?? ?? 0F 11 ?? ?? 0F 10 ?? ?? 0F 11 ?? ?? 0F 10 ?? ?? 0F 11 ?? ?? 49 ?? ?? 0F 10 ?? ?? 49 ?? ?? 0F 11 ?? ?? 48 ?? ?? ?? 75 }
		$5368714348_68 = { 48 ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? 5? 41 ?? 41 ?? 41 ?? 41 ?? 48 ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 4C ?? ?? ?? ?? ?? ?? 45 ?? ?? 49 ?? ?? ?? 8B ?? 44 ?? ?? ?? 4C ?? ?? 4C ?? ?? ?? ?? 4D ?? ?? 0F 84 }
		$5368718028_66 = { 83 ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? ?? C6 ?? ?? ?? ?? 41 ?? ?? 45 ?? ?? 33 ?? 48 ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 89 ?? ?? ?? 3D ?? ?? ?? ?? 0F 85 }
		$5368714664_64 = { 48 ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? 4C ?? ?? ?? ?? 45 ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? 49 ?? ?? FF 1? ?? ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? 0F 84 }
		$5368716388_57 = { 49 ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? 4C ?? ?? ?? 48 ?? ?? ?? 45 ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? FF 1? ?? ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? 0F 84 }
		$5368718098_49 = { 65 ?? ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? 44 ?? ?? ?? ?? ?? ?? ?? BA ?? ?? ?? ?? 48 ?? ?? ?? FF 1? ?? ?? ?? ?? 48 ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? 0F 84 }
		$5368718212_49 = { 48 ?? ?? 48 ?? ?? FF D? 89 ?? ?? ?? 65 ?? ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? 4C ?? ?? ?? ?? 33 ?? 48 ?? ?? ?? FF 1? ?? ?? ?? ?? 83 ?? ?? ?? ?? 0F 8C }
		$5368716035_48 = { 33 ?? 48 ?? ?? ?? 49 ?? ?? 8D ?? ?? F3 ?? 48 ?? ?? ?? FF 1? ?? ?? ?? ?? 4C ?? ?? ?? 33 ?? 4C ?? ?? ?? 48 ?? ?? ?? FF 1? ?? ?? ?? ?? 85 ?? 0F 88 }
		$5368715483_46 = { BA ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 8B ?? 33 ?? F3 ?? 48 ?? ?? ?? ?? ?? ?? 89 ?? ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 83 ?? ?? ?? ?? ?? ?? 0F 82 }
		$5368715466_13 = { FF 1? ?? ?? ?? ?? 3D ?? ?? ?? ?? 0F 84 }

	condition:
		10 of them
}

rule Intezer_Iranian_Wipers
{
	meta:
		copyright = "Intezer Labs"
		description = "Automatic YARA vaccination rule created based on the file's genes"
		author = "Intezer Labs"
		reference = "https://analyze.intezer.com"
		date = "2020-01-09"
	condition:
		Intezer_Iranian_Wipers1 or
		Intezer_Iranian_Wipers2 or
		Intezer_Iranian_Wipers3
}
