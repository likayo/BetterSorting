require("ItemTweaker_Copy_CC");
--Mods with 30 or fewer added new items--

--AlecMods
--https://steamcommunity.com/sharedfiles/filedetails/?id=1537876121
if getActivatedMods():contains("1537876121") then
-- TweakItem("BottlingFish.BottlingFishFillet","DisplayCategory","FoodP");
-- TweakItem("BottlingFish.BottlingSalmon","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingChicken","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingSteak","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingFrogMeat","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingMeatPatty","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingMuttonChop","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingPorkChop","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingRabbitmeat","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingSmallanimalmeat","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingSmallbirdmeat","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingBacon","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingBaconBits","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingBaconRashers","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingHam","DisplayCategory","FoodP");
TweakItem("Base.JarLidBoxs","DisplayCategory","Misc");
end

--AlfretysAdditionalSodas
--https://steamcommunity.com/sharedfiles/filedetails/?id=2427699853
if getActivatedMods():contains("AAS") then
TweakItem("AAS.MountainDew","DisplayCategory","FoodB");
TweakItem("AAS.Pepsi","DisplayCategory","FoodB");
TweakItem("AAS.RCCola","DisplayCategory","FoodB");
TweakItem("AAS.RootBeer","DisplayCategory","FoodB");
TweakItem("AAS.FantaGrape","DisplayCategory","FoodB");
TweakItem("AAS.GingerAle","DisplayCategory","FoodB");
TweakItem("AAS.CocaCola","DisplayCategory","FoodB");
TweakItem("AAS.DrPepper","DisplayCategory","FoodB");
TweakItem("AAS.DietCoke","DisplayCategory","FoodB");
TweakItem("AAS.MountainDewBox","DisplayCategory","FoodB");
TweakItem("AAS.PepsiBox","DisplayCategory","FoodB");
TweakItem("AAS.RCColaBox","DisplayCategory","FoodB");
TweakItem("AAS.RootBeerBox","DisplayCategory","FoodB");
TweakItem("AAS.FantaGrapeBox","DisplayCategory","FoodB");
TweakItem("AAS.CocaColaBox","DisplayCategory","FoodB");
TweakItem("AAS.DietCokeBox","DisplayCategory","FoodB");
TweakItem("AAS.DrPepperBox","DisplayCategory","FoodB");
TweakItem("AAS.GingerAleBox","DisplayCategory","FoodB");
TweakItem("AAS.MountainDewEmpty","DisplayCategory","Junk");
TweakItem("AAS.PepsiEmpty","DisplayCategory","Junk");
TweakItem("AAS.RootBeerEmpty","DisplayCategory","Junk");
TweakItem("AAS.CocaColaEmpty","DisplayCategory","Junk");
TweakItem("AAS.DietCokeEmpty","DisplayCategory","Junk");
TweakItem("AAS.GingerAleEmpty","DisplayCategory","Junk");
TweakItem("AAS.DrPepperEmpty","DisplayCategory","Junk");
TweakItem("AAS.FantaGrapeEmpty","DisplayCategory","Junk");
TweakItem("AAS.RCColaEmpty","DisplayCategory","Junk");
TweakItem("AAS.CrushedCan","DisplayCategory","Junk");
end

--AnalginsRenewableResources
--https://steamcommunity.com/sharedfiles/filedetails/?id=2688622178
if getActivatedMods():contains("AnaLGiNs_RenewableFoodResources") then
TweakItem("ANL.SmallSaltRock","DisplayCategory","Craft");
TweakItem("ANL.WildYeastBase","DisplayCategory","Cooking");
TweakItem("ANL.JarOfYeast","DisplayCategory","Cooking");
TweakItem("ANL.DryJarOfYeast","DisplayCategory","Cooking");
TweakItem("ANL.AnlRenewMag1","DisplayCategory","LitR");
-- TweakItem("ANL.SugarBeet","DisplayCategory","FoodP");
TweakItem("ANL.SugarBeetSeed","DisplayCategory","SurFarm");
TweakItem("ANL.SugarBeetBagSeed","DisplayCategory","SurFarm");
-- TweakItem("ANL.SlicedSugarBeets","DisplayCategory","FoodP");
TweakItem("ANL.DriedSugarBeets","DisplayCategory","Cooking");
TweakItem("ANL.AnlRenewMag2","DisplayCategory","LitR");
-- TweakItem("ANL.GratedBerries","DisplayCategory","FoodP");
TweakItem("ANL.JarOfCrushedBerries","DisplayCategory","Cooking");
TweakItem("ANL.WildBerryWine","DisplayCategory","FoodB");
TweakItem("ANL.JarOfVinegarBase","DisplayCategory","Cooking");
end

--Anitserum
--https://steamcommunity.com/sharedfiles/filedetails/?id=2127326898
--https://steamcommunity.com/sharedfiles/filedetails/?id=2685311348
if getActivatedMods():contains("antiserum") 
or getActivatedMods():contains("antiserum_beta") 
or getActivatedMods():contains("AntiserumHC") then
TweakItem("Antiserum.AntiserumChemicals","DisplayCategory","Medical");
TweakItem("Antiserum.AntiserumChemicalWorkstation","DisplayCategory","Medical");
TweakItem("Antiserum.AntiserumSample","DisplayCategory","Medical");
TweakItem("Antiserum.AntiserumTestTube","DisplayCategory","Medical");
TweakItem("Antiserum.AntiserumTestTubePack","DisplayCategory","Medical");
TweakItem("Antiserum.AntiserumJournalOfResearch","DisplayCategory","Medical");
TweakItem("Antiserum.AntiserumWeak","DisplayCategory","Medical");
TweakItem("Antiserum.AntiserumRegular","DisplayCategory","Medical");
TweakItem("Antiserum.AntiserumCure","DisplayCategory","Medical");
TweakItem("Antiserum.AntiserumUsedInjector","DisplayCategory","Medical");
TweakItem("Antiserum.AntiserumEmptyInjector","DisplayCategory","Medical");
TweakItem("Antiserum.AntiserumEmptyInjectorPack","DisplayCategory","Medical");
end

--AntiserumSelfTestKit
--https://steamcommunity.com/sharedfiles/filedetails/?id=2727546169
if getActivatedMods():contains("AntiserumHCSelfTestKit") then
TweakItem("AntiserumTestKit.AntiserumTestKit","DisplayCategory","Medical");
end

--ArmoredVests
--https://steamcommunity.com/sharedfiles/filedetails/?id=1962761540
if getActivatedMods():contains("ArmoredVests") then
TweakItem("Armor.Vest_BulletArmy","DisplayCategory","Cloth");
TweakItem("Armor.Vest_BulletPolice","DisplayCategory","Cloth");
TweakItem("Armor.Vest_BulletCivilian","DisplayCategory","Cloth");
TweakItem("Armor.Boilersuit_Flying","DisplayCategory","Cloth");
TweakItem("Armor.HazmatSuit","DisplayCategory","Cloth");
TweakItem("Armor.Hat_NBCmask","DisplayCategory","Cloth");
TweakItem("Armor.Hat_SPHhelmet","DisplayCategory","Cloth");
TweakItem("Armor.Hat_GasMask","DisplayCategory","Cloth");
TweakItem("Armor.Hat_BalaclavaFace","DisplayCategory","Cloth");
TweakItem("Armor.Hat_BalaclavaFull","DisplayCategory","Cloth");
end

--AutoGate
--https://steamcommunity.com/sharedfiles/filedetails/?id=2735447453
if getActivatedMods():contains("AutoGate") then
TweakItem("AutoGate.AutoGateMag","DisplayCategory","LitR");
TweakItem("AutoGate.GateController","DisplayCategory","Electronics");
TweakItem("AutoGate.GateComponents","DisplayCategory","CraftElec");
end

--AxesRecrafting
--https://steamcommunity.com/sharedfiles/filedetails/?id=2211423190
if getActivatedMods():contains("2211423190") then
TweakItem("AxeRecrafting.AxeHandle","DisplayCategory","Craft");
TweakItem("AxeRecrafting.FireAxeHead","DisplayCategory","Craft");
TweakItem("AxeRecrafting.WoodAxeHead","DisplayCategory","Craft");
TweakItem("AxeRecrafting.HandAxeHead","DisplayCategory","Craft");
TweakItem("AxeRecrafting.MetalAxeHandle","DisplayCategory","Craft");
end

--BCGRareWeapons
--https://steamcommunity.com/sharedfiles/filedetails/?id=2432621382
if getActivatedMods():contains("BCGRareWeapons") then
TweakItem("BCGRareWeapons.ReinforcedBaseballBat","DisplayCategory","WepMelee");
TweakItem("BCGRareWeapons.VikingAxe","DisplayCategory","WepMelee");
end

--BCGTools
--https://steamcommunity.com/sharedfiles/filedetails/?id=2423906082
if getActivatedMods():contains("BCGTools") then
TweakItem("BCGTools.HandHatchet","DisplayCategory","WepMelee");
TweakItem("BCGTools.CheapSurvivalKnife","DisplayCategory","WepMelee");
TweakItem("BCGTools.SurvivalKnife","DisplayCategory","WepMelee");
TweakItem("BCGTools.RancherMachete","DisplayCategory","WepMelee");
TweakItem("BCGTools.KukriMachete","DisplayCategory","WepMelee");
TweakItem("BCGTools.SplittingAxe","DisplayCategory","WepMelee");
TweakItem("BCGTools.SpearSurvivalKnife","DisplayCategory","WepMelee");
TweakItem("BCGTools.SpearCheapSurvivalKnife","DisplayCategory","WepMelee");
end

--Bedford Falls
--https://steamcommunity.com/sharedfiles/filedetails/?id=522891356
if getActivatedMods():contains("BedfordFalls") then
-- TweakItem("Base.BedfordMap","DisplayCategory","Map");
end

--Better Flashlights
--https://steamcommunity.com/sharedfiles/filedetails/?id=2766033079
if getActivatedMods():contains("BetterFlashlights") then
TweakItem("Base.BF_HeadLight","DisplayCategory","Tool");
TweakItem("Base.Hat_HardHat_Miner_With_Light","DisplayCategory","Cloth");
TweakItem("Base.HandTorch_CK_LED","DisplayCategory","Tool");
TweakItem("Base.HandTorch_ManLite","DisplayCategory","Tool");
TweakItem("Base.HandTorch_Army1","DisplayCategory","Tool");
TweakItem("Base.HandTorch_Army2","DisplayCategory","Tool");
TweakItem("Base.Torch1","DisplayCategory","Tool");
TweakItem("Base.Torch2","DisplayCategory","Tool");
TweakItem("Base.Torch3","DisplayCategory","Tool");
TweakItem("Base.Torch4","DisplayCategory","Tool");
TweakItem("Base.Torch5","DisplayCategory","Tool");
TweakItem("Base.Torch6","DisplayCategory","Tool");
TweakItem("Base.Torch7","DisplayCategory","Tool");
TweakItem("Base.TorchArmy1","DisplayCategory","Tool");
TweakItem("Base.TorchArmy2","DisplayCategory","Tool");
TweakItem("Base.BF_EgenerexLite","DisplayCategory","Tool");
TweakItem("Base.BF_SpiffoLite","DisplayCategory","Tool");
TweakItem("Base.BF_OldFlashlight","DisplayCategory","Tool");
end

--BetterHelicopter
--https://steamcommunity.com/sharedfiles/filedetails/?id=2434548740
if getActivatedMods():contains("Helicopter") then
TweakItem("AI_HELI.HeliMag","DisplayCategory","LitR");
end

--BetterLockpicking
--https://steamcommunity.com/sharedfiles/filedetails/?id=2368058459
if getActivatedMods():contains("betterLockpicking") then
TweakItem("BetLock.LockpickingMag","DisplayCategory","LitR");
TweakItem("BetLock.AlarmMag","DisplayCategory","LitR");
TweakItem("BetLock.BobbyPin","DisplayCategory","Tool");
TweakItem("BetLock.HandmadeBobbyPin","DisplayCategory","Tool");
end

--BetterTowing
--https://steamcommunity.com/sharedfiles/filedetails/?id=2241990680
if getActivatedMods():contains("TowingCar") then
TweakItem("TowingCar.TowBar","DisplayCategory","Tool");
end

--4ColorBicPen
--https://steamcommunity.com/sharedfiles/filedetails/?id=2753894806
if getActivatedMods():contains("4ColorBicPen") then
TweakItem("BicPen.BicPen","DisplayCategory","LitW");
TweakItem("BicPen.ComicBicPen","DisplayCategory","LitW");
end

--BogasPizza
--https://steamcommunity.com/sharedfiles/filedetails/?id=2675786278
if getActivatedMods():contains("BogaPizza") then
-- TweakItem("BogaPizza.PizzaDough","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaCheese","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaSauced","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaEtna","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaHawaii","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaPineapple","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaHamMushroom","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaSeafood","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaNduja","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaRumHam","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.NdujaSausage","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.NdujaSausageSlice","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.ChiliPepper","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.DicedPineapple","DisplayCategory","FoodP");
TweakItem("BogaPizza.RumFull","DisplayCategory","FoodB");
-- TweakItem("BogaPizza.RumHam","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.RumHamSlice","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.WhiteSauce","DisplayCategory","FoodN");
-- TweakItem("BogaPizza.BBQSauce","DisplayCategory","FoodN");
end

--Books
--???
--if getActivatedMods():contains("???") then
TweakItem("DBDA.DBDA1","DisplayCategory","LitE");
TweakItem("DBDA.DBDA2","DisplayCategory","LitE");
TweakItem("DBDA.DBDA3","DisplayCategory","LitE");
TweakItem("DBDA.DBDA4","DisplayCategory","LitE");
TweakItem("DBDA.TW","DisplayCategory","LitE");
TweakItem("DBDA.TWSR","DisplayCategory","LitE");
TweakItem("DBDA.Carrie","DisplayCategory","LitE");
TweakItem("DBDA.Shine","DisplayCategory","LitE");
TweakItem("DBDA.Stand","DisplayCategory","LitE");
TweakItem("DBDA.Cujo","DisplayCategory","LitE");
TweakItem("DBDA.Pet","DisplayCategory","LitE");
TweakItem("DBDA.Green","DisplayCategory","LitE");
TweakItem("DBDA.Dream","DisplayCategory","LitE");
TweakItem("DBDA.Mist","DisplayCategory","LitE");
TweakItem("DBDA.Doc","DisplayCategory","LitE");
TweakItem("DBDA.Out","DisplayCategory","LitE");
TweakItem("DBDA.Who","DisplayCategory","LitE");
TweakItem("DBDA.It","DisplayCategory","LitE");
--end

--CigaretteCartonMod
--https://steamcommunity.com/sharedfiles/filedetails/?id=2207313208
if getActivatedMods():contains("2207313208") then
TweakItem("CigaretteMod.CigarettesOne","DisplayCategory","Drugs");
TweakItem("CigaretteMod.CigaretteCarton","DisplayCategory","Drugs");
end

--Computer
--https://steamcommunity.com/sharedfiles/filedetails/?id=2635550102
if getActivatedMods():contains("Computer") 
or getActivatedMods():contains("ComputerClassicsGamePack") 
or getActivatedMods():contains("ComputerCorporalsGamePack") 
or getActivatedMods():contains("ComputerGTAGamePack") then
TweakItem("Computer.Disc_Game","DisplayCategory","MediaG");
end

--CoolBag
--https://steamcommunity.com/sharedfiles/filedetails/?id=2613596656
if getActivatedMods():contains("CoolBag") then
TweakItem("Base.WaterPocket","DisplayCategory","Tool");
TweakItem("Base.IcePocket","DisplayCategory","Tool");
end

--CrashedCarsMod
--https://steamcommunity.com/sharedfiles/filedetails/?id=1539281445
if getActivatedMods():contains("CrashedCarsMod") then
TweakItem("Base.SmallTrunk0","DisplayCategory","Mechanics");
TweakItem("Base.NormalTrunk0","DisplayCategory","Mechanics");
TweakItem("Base.BigTrunk0","DisplayCategory","Mechanics");
TweakItem("Base.FrontCarDoor0","DisplayCategory","Mechanics");
TweakItem("Base.TrunkDoor0","DisplayCategory","Mechanics");
TweakItem("Base.GloveBox0","DisplayCategory","Mechanics");
end

--Defecation
--https://steamcommunity.com/sharedfiles/filedetails/?id=1436878551
if getActivatedMods():contains("Defecation") then
TweakItem("Defecation.HumanFeces","DisplayCategory","SurFarm");
TweakItem("Defecation.AntiDiarrhealPillBox","DisplayCategory","Medical");
TweakItem("Defecation.AntiDiarrhealPill","DisplayCategory","Medical");
end

--Driving Skill
--https://steamcommunity.com/sharedfiles/filedetails/?id=2721945297
if getActivatedMods():contains("DrivingSkill") then
TweakItem("DrivingSkill.DrivingSkill_BookDriving1","DisplayCategory","LitS");
TweakItem("DrivingSkill.DrivingSkill_BookDriving2","DisplayCategory","LitS");
TweakItem("DrivingSkill.DrivingSkill_BookDriving3","DisplayCategory","LitS");
TweakItem("DrivingSkill.DrivingSkill_BookDriving4","DisplayCategory","LitS");
TweakItem("DrivingSkill.DrivingSkill_BookDriving5","DisplayCategory","LitS");
end

--EggonsFannyPackBalancing
--https://steamcommunity.com/sharedfiles/filedetails/?id=2276669022
if getActivatedMods():contains("eggonsFannyPackBalancing") then
TweakItem("Base.Bag_FannyPackFront","DisplayCategory","ClothB");
TweakItem("Base.Bag_FannyPackBack","DisplayCategory","ClothB");
TweakItem("Base.SportsFannyPack","DisplayCategory","ClothB");
TweakItem("Base.SportsFannyPackBack","DisplayCategory","ClothB");
TweakItem("Base.FannyPackXL","DisplayCategory","ClothB");
TweakItem("Base.FannyPackXLBack","DisplayCategory","ClothB");
end

--EggonsSharpenYourBlades
--https://steamcommunity.com/sharedfiles/filedetails/?id=2656148564
if getActivatedMods():contains("eggonsSharpenYourBlades") then
TweakItem("ESYB.Sandstone","DisplayCategory","Tool");
TweakItem("ESYB.HomemadeWhetstone","DisplayCategory","Tool");
TweakItem("ESYB.Whetstone","DisplayCategory","Tool");
TweakItem("ESYB.TableGrinder","DisplayCategory","Tool");
TweakItem("ESYB.TableGrinderWithoutWheels","DisplayCategory","Tool");
TweakItem("ESYB.MagazineAllAboutBladeBevels","DisplayCategory","LitR");
TweakItem("ESYB.MagazineTableGrinderUserManual","DisplayCategory","LitR");
TweakItem("ESYB.MagazineJapaneseMastersSpecialEdition","DisplayCategory","LitR");
TweakItem("ESYB.MagazineTypicalSharpeningMistakes","DisplayCategory","LitR");
TweakItem("ESYB.MagazineHomemadeGrindingTools","DisplayCategory","LitR");
end

--EliazFitness&StrengthBooks
--https://steamcommunity.com/sharedfiles/filedetails/?id=2631394459
if getActivatedMods():contains("EliazFitnessStrengthBooks") then
TweakItem("Base.BookStrength1","DisplayCategory","LitS");
TweakItem("Base.BookStrength2","DisplayCategory","LitS");
TweakItem("Base.BookStrength3","DisplayCategory","LitS");
TweakItem("Base.BookStrength4","DisplayCategory","LitS");
TweakItem("Base.BookStrength5","DisplayCategory","LitS");
TweakItem("Base.BookFitness1","DisplayCategory","LitS");
TweakItem("Base.BookFitness2","DisplayCategory","LitS");
TweakItem("Base.BookFitness3","DisplayCategory","LitS");
TweakItem("Base.BookFitness4","DisplayCategory","LitS");
TweakItem("Base.BookFitness5","DisplayCategory","LitS");
end

--ExamineCorpses
--https://steamcommunity.com/sharedfiles/filedetails/?id=2523485011
--https://steamcommunity.com/sharedfiles/filedetails/?id=2692461764
if getActivatedMods():contains("ExamineCorpses") or getActivatedMods():contains("ExamineCorpsesPLUS") then
TweakItem("ExamineCorpse.nmMedicalMagazine1","DisplayCategory","LitR");
TweakItem("ExamineCorpse.nmMedicalMagazine2","DisplayCategory","LitR");
TweakItem("ExamineCorpse.nmMedicalStudiesJournal","DisplayCategory","Medical");
end

--Fencing Kits
--https://steamcommunity.com/sharedfiles/filedetails/?id=2812828771
if getActivatedMods():contains("FencingKits") then
TweakItem("FencingKit.FenceKit","DisplayCategory","CraftMetal");
TweakItem("FencingKit.ChainWireRoll","DisplayCategory","CraftMetal");
end

--ForScience
--???
--if getActivatedMods():contains("???") then
TweakItem("Base.BookMedicalJournal","DisplayCategory","LitS");
TweakItem("Base.BookElectricManual","DisplayCategory","LitS");
--end

--Icecream-Maker
--https://steamcommunity.com/sharedfiles/filedetails/?id=2754525193
if getActivatedMods():contains("icecreammaker") then
-- TweakItem("icecreammaker.IceCreamChocolate","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.IceCreamStrawberry","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.IceCreamCaramel","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.IceCreamCookieDough","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.IceCreamCookiesCreme","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.IceCreamMix","DisplayCategory","FoodN");
-- TweakItem("icecreammaker.IceCreamMix","DisplayCategory","FoodN");
-- TweakItem("icecreammaker.IceCreamMixStrawberry","DisplayCategory","FoodN");
-- TweakItem("icecreammaker.IceCreamMixCaramel","DisplayCategory","FoodN");
-- TweakItem("icecreammaker.IceCreamMixCookieDough","DisplayCategory","FoodN");
-- TweakItem("icecreammaker.IceCreamMixCookiesCreme","DisplayCategory","FoodN");
-- TweakItem("icecreammaker.ConeChocolate","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.ConeStrawberry","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.ConeCaramel","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.ConeCookieDough","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.ConeCookiesCreme","DisplayCategory","FoodP");
end

--ImmersiveSolarArrays
--https://steamcommunity.com/sharedfiles/filedetails/?id=2623458493
if getActivatedMods():contains("ISA") then
TweakItem("ISA.SolarPanel","DisplayCategory","Electronics");
TweakItem("ISA.ISAInverter","DisplayCategory","Electronics");
TweakItem("ISA.DeepCycleBattery","DisplayCategory","Electronics");
TweakItem("ISA.SuperBattery","DisplayCategory","Electronics");
TweakItem("ISA.DIYBattery","DisplayCategory","Electronics");
TweakItem("ISA.50AhBattery","DisplayCategory","Electronics");
TweakItem("ISA.75AhBattery","DisplayCategory","Electronics");
TweakItem("ISA.100AhBattery","DisplayCategory","Electronics");
TweakItem("ISA.PowerBank","DisplayCategory","Electronics");
TweakItem("ISA.SolarPanelFlat","DisplayCategory","Electronics");
TweakItem("ISA.SolarPanelWall","DisplayCategory","Electronics");
TweakItem("ISA.SolarPanelMounted","DisplayCategory","Electronics");
TweakItem("ISA.SolarFailsafe","DisplayCategory","Electronics");
TweakItem("ISA.ISAMag1","DisplayCategory","LitR");
end

--KitsuneAmmoCraftBrita
--https://steamcommunity.com/sharedfiles/filedetails/?id=2753868915
if getActivatedMods():contains("KACB") 
or getActivatedMods():contains("KMMCB") 
or getActivatedMods():contains("KMISCCB") then
TweakItem("Base.Lyman49th_Manual","DisplayCategory","LitR");
TweakItem("Base.Lyman_TMag","DisplayCategory","Tool");
TweakItem("Base.Lee_LoadMaster","DisplayCategory","Tool");
TweakItem("Base.GunPowder","DisplayCategory","CraftAmmo");
TweakItem("Base.PrimerSM_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.PrimerLG_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.PrimerSG_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead57_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead9_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead38_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead45_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead44_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead50_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead556_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead545_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead30_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead00Buck_Pack","DisplayCategory","CraftAmmo");
end

--LactoseCrossbow
--https://steamcommunity.com/sharedfiles/filedetails/?id=1901390863
if getActivatedMods():contains("LactoseCrossbow") 
or getActivatedMods():contains("KCMcrossbowCompatibility") 
or getActivatedMods():contains("Remastered Kitsune's Crossbow Mod Compatibility") then
TweakItem("LactoseCrossbow.LCQuiver","DisplayCategory","Container");
TweakItem("LactoseCrossbow.LCTestAttachment","DisplayCategory","Misc");
TweakItem("LactoseCrossbow.CrossbowBolt","DisplayCategory","Ammo");
TweakItem("LactoseCrossbow.CrossbowBolts","DisplayCategory","Ammo");
TweakItem("LactoseCrossbow.CrossbowBoltBundle","DisplayCategory","Ammo");
TweakItem("LactoseCrossbow.LCCrossbowBoltAluminium","DisplayCategory","Ammo");
TweakItem("LactoseCrossbow.LCCrossbowBoltAluminiumBundle","DisplayCategory","Ammo");
TweakItem("LactoseCrossbow.CrossbowUnstrung","DisplayCategory","WepPart");
TweakItem("LactoseCrossbow.CrossbowStringString","DisplayCategory","WepPart");
TweakItem("LactoseCrossbow.CrossbowStringNylon","DisplayCategory","WepPart");
TweakItem("LactoseCrossbow.ModernCrossbowUnstrung","DisplayCategory","WepPart");
TweakItem("LactoseCrossbow.CrossbowStringSteel","DisplayCategory","WepPart");
TweakItem("LactoseCrossbow.CrossbowStrungString","DisplayCategory","WepBow");
TweakItem("LactoseCrossbow.CrossbowStrungNylon","DisplayCategory","WepBow");
TweakItem("LactoseCrossbow.ModernCrossbowStrungSteel","DisplayCategory","WepBow");
TweakItem("LactoseCrossbow.CrossbowStrungSteel","DisplayCategory","WepBow");
TweakItem("LactoseCrossbow.ModernCrossbowStrungString","DisplayCategory","WepBow");
TweakItem("LactoseCrossbow.ModernCrossbowStrungNylon","DisplayCategory","WepBow");
end

--Ladders
--https://steamcommunity.com/sharedfiles/filedetails/?id=2737665235
if getActivatedMods():contains("Ladders") then
TweakItem("Ladders.SteelLadder","DisplayCategory","Misc");
TweakItem("Ladders.WoodenLadder","DisplayCategory","Misc");
end

--ManyBags
--https://steamcommunity.com/sharedfiles/filedetails/?id=2303814168
if getActivatedMods():contains("MANYBAGS") then
TweakItem("Base.AliceBackPack","DisplayCategory","ClothB");
TweakItem("Base.AliceBackPackExtraPocket","DisplayCategory","ClothB");
TweakItem("Base.AliceBackPackExtraPocket2","DisplayCategory","ClothB");
TweakItem("Base.MilitaryAliceBackPack","DisplayCategory","ClothB");
TweakItem("Base.MilitaryAliceBackPackExtraPocket","DisplayCategory","ClothB");
TweakItem("Base.ExtraPocket","DisplayCategory","CraftTailor");
end

--MilitaryPonchos
--https://steamcommunity.com/sharedfiles/filedetails/?id=2629286881
if getActivatedMods():contains("MilPoncho") then
TweakItem("Base.MPonchoGreenUP","DisplayCategory","Cloth");
TweakItem("Base.MPonchoGreenDOWN","DisplayCategory","Cloth");
TweakItem("Base.MPonchoYellowUP","DisplayCategory","Cloth");
TweakItem("Base.MPonchoYellowDOWN","DisplayCategory","Cloth");
TweakItem("Base.MPonchoShoulder","DisplayCategory","Cloth");
TweakItem("Base.MPonchoShoulderDOWN","DisplayCategory","Cloth");
TweakItem("Base.MPonchoShoulderYEL","DisplayCategory","Cloth");
TweakItem("Base.MPonchoShoulderYELdown","DisplayCategory","Cloth");
TweakItem("Base.MPonchoBlackUP","DisplayCategory","Cloth");
TweakItem("Base.MPonchoBlackDOWN","DisplayCategory","Cloth");
TweakItem("Base.MPonchoShoulderBLA","DisplayCategory","Cloth");
TweakItem("Base.MPonchoShoulderBLAdown","DisplayCategory","Cloth");
end

--MoCropsMod
--https://steamcommunity.com/sharedfiles/filedetails/?id=2762018937
if getActivatedMods():contains("MCM") then
TweakItem("MCM.Avocadoseed","DisplayCategory","SurFarm");
TweakItem("MCM.Pepperseed","DisplayCategory","SurFarm");
TweakItem("MCM.Cornseed","DisplayCategory","SurFarm");
TweakItem("MCM.Eggplantseed","DisplayCategory","SurFarm");
TweakItem("MCM.Leekseed","DisplayCategory","SurFarm");
TweakItem("MCM.Lettuceseed","DisplayCategory","SurFarm");
TweakItem("MCM.Onionseed","DisplayCategory","SurFarm");
TweakItem("MCM.Watermelonseed","DisplayCategory","SurFarm");
TweakItem("MCM.Zucchiniseed","DisplayCategory","SurFarm");
TweakItem("MCM.AvocadoBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.PepperBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.CornBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.EggplantBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.LeekBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.LettuceBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.OnionBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.WatermelonBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.ZucchiniBagSeed","DisplayCategory","SurFarm");
end

--More Traits
--https://steamcommunity.com/sharedfiles/filedetails/?id=1299328280
if getActivatedMods():contains("ToadTraits") 
or getActivatedMods():contains("ToadTraitsDisablePrepared") 
or getActivatedMods():contains("ToadTraitsDisableSpec") then
TweakItem("MoreTraits.PackerBag","DisplayCategory","ClothB");
TweakItem("MoreTraits.AntiqueAxe","DisplayCategory","WepMelee");
TweakItem("MoreTraits.Thumper","DisplayCategory","Tool");
TweakItem("MoreTraits.ObsidianBlade","DisplayCategory","WepMelee");
TweakItem("MoreTraits.BloodyCrowbar","DisplayCategory","Tool");
TweakItem("MoreTraits.Slugger","DisplayCategory","WepMelee");
TweakItem("MoreTraits.ZombificationCure","DisplayCategory","Medical");
TweakItem("MoreTraits.MedicalMag1","DisplayCategory","LitR");
TweakItem("MoreTraits.MedicalMag2","DisplayCategory","LitR");
TweakItem("MoreTraits.MedicalMag3","DisplayCategory","LitR");
TweakItem("MoreTraits.MedicalMag4","DisplayCategory","LitR");
TweakItem("MoreTraits.AntiqueMag1","DisplayCategory","LitR");
TweakItem("MoreTraits.AntiqueMag2","DisplayCategory","LitR");
TweakItem("MoreTraits.AntiqueMag3","DisplayCategory","LitR");
TweakItem("MoreTraits.PapierMache","DisplayCategory","Misc");
TweakItem("MoreTraits.PapierMacheSword","DisplayCategory","WepMelee");
-- TweakItem("MoreTraits.ZombPatty","DisplayCategory","FoodP");
TweakItem("MoreTraits.BloodBox","DisplayCategory","FoodB");
TweakItem("MoreTraits.AntiqueJacket","DisplayCategory","Cloth");
TweakItem("MoreTraits.AntiqueVest","DisplayCategory","Cloth");
TweakItem("MoreTraits.AntiqueBoots","DisplayCategory","Cloth");
TweakItem("MoreTraits.Bag_SmallHikingBag","DisplayCategory","ClothB");
TweakItem("MoreTraits.AntiqueSpear","DisplayCategory","WepMelee");
TweakItem("MoreTraits.AntiqueHammer","DisplayCategory","Tool");
TweakItem("MoreTraits.AntiqueKatana","DisplayCategory","WepMelee");
end

--PlayerTraps
--https://steamcommunity.com/sharedfiles/filedetails/?id=710542108
if getActivatedMods():contains("PlayerTraps") then
TweakItem("Trap.PropaneTrap","DisplayCategory","SurTrap");
TweakItem("Trap.BearTrap","DisplayCategory","SurTrap");
TweakItem("Trap.BearTrapClosed","DisplayCategory","SurTrap");
TweakItem("Trap.SpikeTrap","DisplayCategory","SurTrap");
TweakItem("Trap.SpikeTrapClosed","DisplayCategory","SurTrap");
end

--PrimitiveSurvival
--https://steamcommunity.com/sharedfiles/filedetails/?id=1969674962
if getActivatedMods():contains("PSurvival") then
TweakItem("PrimitiveSurvival.PS_SheetBag","DisplayCategory","ClothB");
TweakItem("PrimitiveSurvival.PS_PrimitiveBag","DisplayCategory","ClothB");
TweakItem("PrimitiveSurvival.PS_BarkStrip","DisplayCategory","Craft");
TweakItem("PrimitiveSurvival.PS_SmallRope","DisplayCategory","Craft");
TweakItem("PrimitiveSurvival.PS_BranchesBundle","DisplayCategory","Craft");
TweakItem("PrimitiveSurvival.PS_TwigsBundle","DisplayCategory","SurCamp");
end

--RaidioToGrid
--https://steamcommunity.com/sharedfiles/filedetails/?id=2001719506
if getActivatedMods():contains("RadioToGrid") then
TweakItem("rat.WalkieTalkie1Grid","DisplayCategory","Electronics");
TweakItem("rat.WalkieTalkie2Grid","DisplayCategory","Electronics");
TweakItem("rat.WalkieTalkie3Grid","DisplayCategory","Electronics");
TweakItem("rat.WalkieTalkie4Grid","DisplayCategory","Electronics");
TweakItem("rat.WalkieTalkie5Grid","DisplayCategory","Electronics");
TweakItem("rat.WalkieTalkieMakeShiftGrid","DisplayCategory","Electronics");
TweakItem("rat.HamRadio1Grid","DisplayCategory","Electronics");
TweakItem("rat.HamRadio2Grid","DisplayCategory","Electronics");
TweakItem("rat.HamRadioMakeShiftGrid","DisplayCategory","Electronics");
TweakItem("rat.RadioRedGrid","DisplayCategory","Electronics");
TweakItem("rat.RadioBlackGrid","DisplayCategory","Electronics");
TweakItem("rat.RadioMakeShiftGrid","DisplayCategory","Electronics");
end

--Scavenger Skill
--https://steamcommunity.com/sharedfiles/filedetails/?id=2721290568
if getActivatedMods():contains("ScavengingSkill") then
TweakItem("ScavengerSkill.ScavengerSkill_BookScavenging1","DisplayCategory","LitS");
TweakItem("ScavengerSkill.ScavengerSkill_BookScavenging2","DisplayCategory","LitS");
TweakItem("ScavengerSkill.ScavengerSkill_BookScavenging3","DisplayCategory","LitS");
TweakItem("ScavengerSkill.ScavengerSkill_BookScavenging4","DisplayCategory","LitS");
TweakItem("ScavengerSkill.ScavengerSkill_BookScavenging5","DisplayCategory","LitS");
end

--Silencer/Suppressor
--https://steamcommunity.com/sharedfiles/filedetails/?id=639909479
if getActivatedMods():contains("Silencer") then
TweakItem("Silencer.Silencer","DisplayCategory","WepPart");
TweakItem("Silencer.HMSilencer","DisplayCategory","WepPart");
end

--SimplePowderedMilk
--https://steamcommunity.com/sharedfiles/filedetails/?id=2698725395
if getActivatedMods():contains("SimplePowderedMilk") then
-- TweakItem("Base.fhqPowderedMilkPouch","DisplayCategory","FoodN");
end

--SkillRecoveryJournal
--https://steamcommunity.com/sharedfiles/filedetails/?id=2503622437
if getActivatedMods():contains("SkillRecoveryJournal") then
TweakItem("Base.SkillRecoveryJournal","DisplayCategory","LitS");
end

--SleepingBags
--https://steamcommunity.com/sharedfiles/filedetails/?id=2714848168
if getActivatedMods():contains("PwSleepingbags") then
TweakItem("Base.Sleepingbag","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagG","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagR","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagO","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagBK","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagLB","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagP","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagRolled","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagGRolled","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagRRolled","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagORolled","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagBKRolled","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagLBRolled","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagPRolled","DisplayCategory","SurCamp");
end

--SlingModFix
--https://steamcommunity.com/sharedfiles/filedetails/?id=2684045242
if getActivatedMods():contains("SlingModFix") then
TweakItem("Base.SlingA","DisplayCategory","ClothA");
TweakItem("Base.SlingAalt","DisplayCategory","ClothA");
TweakItem("Base.SlingAalt2","DisplayCategory","ClothA");
TweakItem("Base.SlingAalt3","DisplayCategory","ClothA");
end

--SmokinJoesSmokes
--https://steamcommunity.com/sharedfiles/filedetails/?id=2772023775
if getActivatedMods():contains("smokinjoessmokes") then
TweakItem("Base.PackOfSmokes","DisplayCategory","Drugs");
TweakItem("Base.CartonOfSmokes","DisplayCategory","Drugs");
TweakItem("Base.Cigarettes","DisplayCategory","Drugs");
TweakItem("Base.LighterFluid","DisplayCategory","Tool");
TweakItem("Base.Lighter","DisplayCategory","Tool");
TweakItem("Base.PlasticLighter_Black","DisplayCategory","Tool");
TweakItem("Base.PlasticLighter_Blue","DisplayCategory","Tool");
TweakItem("Base.PlasticLighter_Green","DisplayCategory","Tool");
TweakItem("Base.PlasticLighter_Orange","DisplayCategory","Tool");
TweakItem("Base.PlasticLighter_Purple","DisplayCategory","Tool");
TweakItem("Base.PlasticLighter_Red","DisplayCategory","Tool");
TweakItem("Base.PlasticLighter_Yellow","DisplayCategory","Tool");
end

--SprayPaint
--https://steamcommunity.com/sharedfiles/filedetails/?id=499153179
if getActivatedMods():contains("spraypaintEDIT") then
TweakItem("spraypaint.SpraycanWhite","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanRed","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanBlue","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanGreen","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanOrange","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanYellow","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanViolet","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanBlack","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanCyan","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkWhite","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkRed","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkBlue","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkGreen","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkOrange","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkYellow","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkViolet","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkCyan","DisplayCategory","Tool");
end

--SpongiesClothing
--https://steamcommunity.com/sharedfiles/filedetails/?id=2684285534
if getActivatedMods():contains("SpnCloth") or getActivatedMods():contains("SpnClothVanilla") then
TweakItem("Spongie.Gloves_StripedLong","DisplayCategory","Cloth");
TweakItem("Spongie.Jacket_SheepWool","DisplayCategory","Cloth");
TweakItem("Spongie.Jacket_SheepWoolOPEN","DisplayCategory","Cloth");
TweakItem("Spongie.Jacket_PoliceArmor","DisplayCategory","Cloth");
TweakItem("Spongie.Jacket_Flight","DisplayCategory","Cloth");
TweakItem("Spongie.Jacket_FlightOPEN","DisplayCategory","Cloth");
TweakItem("Spongie.Jacket_FlightVest","DisplayCategory","Cloth");
TweakItem("Spongie.Jacket_FlightVestOPEN","DisplayCategory","Cloth");
TweakItem("Spongie.Jacket_Cardigan","DisplayCategory","Cloth");
TweakItem("Spongie.Jacket_CardiganDOWN","DisplayCategory","Cloth");
TweakItem("Spongie.TShirt_Compression","DisplayCategory","Cloth");
TweakItem("Spongie.TShirt_CompressionLong","DisplayCategory","Cloth");
TweakItem("Spongie.Jumper_TurtleVest","DisplayCategory","Cloth");
TweakItem("Spongie.Vest_Waterproof","DisplayCategory","Cloth");
TweakItem("Spongie.Jumper_Military","DisplayCategory","Cloth");
TweakItem("Spongie.Shorts_Spandex","DisplayCategory","Cloth");
TweakItem("Spongie.Shorts_SpandexLong","DisplayCategory","Cloth");
end

--Treads Water Tank Trucks
--https://steamcommunity.com/sharedfiles/filedetails/?id=2719592131
if getActivatedMods():contains("RS_WaterCistern") 
or getActivatedMods():contains("RS_WaterCistern_FR_Overwrite") 
or getActivatedMods():contains("RS_WaterCistern_KI5_Addon") then
TweakItem("Base.1500_Water_Tank1","DisplayCategory","Mechanics");
TweakItem("Base.1500_Water_Tank2","DisplayCategory","Mechanics");
TweakItem("Base.1500_Water_Tank3","DisplayCategory","Mechanics");
TweakItem("Base.3000_Water_Tank1","DisplayCategory","Mechanics");
TweakItem("Base.3000_Water_Tank2","DisplayCategory","Mechanics");
TweakItem("Base.3000_Water_Tank3","DisplayCategory","Mechanics");
TweakItem("Base.10000_Water_Tank1","DisplayCategory","Mechanics");
TweakItem("Base.10000_Water_Tank2","DisplayCategory","Mechanics");
TweakItem("Base.10000_Water_Tank3","DisplayCategory","Mechanics");
TweakItem("Base.3000_Water_Tank_Tainted1","DisplayCategory","Mechanics");
TweakItem("Base.3000_Water_Tank_Tainted2","DisplayCategory","Mechanics");
TweakItem("Base.3000_Water_Tank_Tainted3","DisplayCategory","Mechanics");
TweakItem("Base.RS_WaterFilter","DisplayCategory","Mechanics");
end

--TheyKnew
--https://steamcommunity.com/sharedfiles/filedetails/?id=2725378876
if getActivatedMods():contains("TheyKnew") then
TweakItem("TheyKnew.Zomboxycycline","DisplayCategory","Medical");
TweakItem("TheyKnew.Zomboxivir","DisplayCategory","Medical");
TweakItem("TheyKnew.MysteriousHazmat","DisplayCategory","Cloth");
TweakItem("TheyKnew.MysteriousSatchel","DisplayCategory","ClothB");
end

--UndeadSurvivor
--https://steamcommunity.com/sharedfiles/filedetails/?id=2713921292
if getActivatedMods():contains("UndeadSuvivor") then
TweakItem("UndeadSurvivor.PrepperFlashlight","DisplayCategory","Tool");
TweakItem("UndeadSurvivor.PrepperMask","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.PrepperHelmet","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.PrepperVest","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.PrepperVestPacked","DisplayCategory","ClothA");
TweakItem("UndeadSurvivor.PrepperBags","DisplayCategory","Container");
TweakItem("UndeadSurvivor.PrepperJacket","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.PrepperTrousers","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.PrepperTrousersTucked","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.PrepperKnifeSwing","DisplayCategory","WepMelee");
TweakItem("UndeadSurvivor.PrepperKnifeStab","DisplayCategory","WepMelee");
TweakItem("UndeadSurvivor.StalkerKnife","DisplayCategory","WepMelee");
TweakItem("UndeadSurvivor.StalkerCloak","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.StalkerCloakDOWN","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.StalkerMask","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.StalkerJacket","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.StalkerTrousers","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.StalkerTrousersTucked","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.StalkerBoots","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.StalkerGloves","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.NomadParka","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.NomadParkaDOWN","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.OminousNomadParka","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.OminousNomadParkaDOWN","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.NomadBackpack","DisplayCategory","ClothB");
TweakItem("UndeadSurvivor.NomadMask","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.OminousNomadMask","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.NomadBoots","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.NomadTrousers","DisplayCategory","Cloth");
TweakItem("UndeadSurvivor.NomadTrousersTucked","DisplayCategory","Cloth");
end

--USMCArmory
--https://steamcommunity.com/sharedfiles/filedetails/?id=2611652130
if getActivatedMods():contains("DRK_1") then
TweakItem("Base.Interceptor_Armor","DisplayCategory","Cloth");
TweakItem("Base.Interceptor_Armor_s","DisplayCategory","Cloth");
TweakItem("Base.Interceptor_Armor_v","DisplayCategory","Cloth");
TweakItem("Base.Marpat_Jacket_w","DisplayCategory","Cloth");
TweakItem("Base.Marpat_Jacket_d","DisplayCategory","Cloth");
TweakItem("Base.Marpat_Pants_w","DisplayCategory","Cloth");
TweakItem("Base.Marpat_Pants_d","DisplayCategory","Cloth");
TweakItem("Base.Hat_USMC_Cap_w","DisplayCategory","Cloth");
TweakItem("Base.Hat_USMC_Cap_d","DisplayCategory","Cloth");
TweakItem("Base.Hat_PASGT_Helmet","DisplayCategory","Cloth");
TweakItem("Base.Hat_TPASGT_Helmet","DisplayCategory","Cloth");
TweakItem("Base.Interceptor_Pouches","DisplayCategory","Container");
TweakItem("Base.Interceptor_Pouches_Straps","DisplayCategory","Container");
end

--Vehicle Repair Overhaul
--https://steamcommunity.com/sharedfiles/filedetails/?id=2757712197
if getActivatedMods():contains("VehicleRepairOverhaul") then
TweakItem("FixAFlat.FixAFlat","DisplayCategory","Tool");
end

--W900Semi-Truck
--https://steamcommunity.com/sharedfiles/filedetails/?id=2759339330
if getActivatedMods():contains("rSemiTruck") then
TweakItem("RotatorsClothing.Hat_BaseballCapRotators","DisplayCategory","Cloth");
TweakItem("RotatorsClothing.Hat_BaseballCapRotators_Reverse","DisplayCategory","Cloth");
TweakItem("Rotators.750Tank2","DisplayCategory","Mechanics");
TweakItem("Rotators.DoubleOldTire2","DisplayCategory","Mechanics");
TweakItem("Rotators.DoubleNormalTire2","DisplayCategory","Mechanics");
TweakItem("Rotators.DoubleModernTire2","DisplayCategory","Mechanics");
TweakItem("Rotators.AxleOldTire2","DisplayCategory","Mechanics");
TweakItem("Rotators.AxleNormalTire2","DisplayCategory","Mechanics");
TweakItem("Rotators.AxleModernTire2","DisplayCategory","Mechanics");
TweakItem("Rotators.SemiTruckBullbar_Item2","DisplayCategory","Mechanics");
TweakItem("Rotators.SemiTruckArmorDoor_Item2","DisplayCategory","Mechanics");
TweakItem("Rotators.SemiTruckArmorFront_Item2","DisplayCategory","Mechanics");
TweakItem("Rotators.SemiTruckArmorRear_Item2","DisplayCategory","Mechanics");
end

--WaterDispenser
--https://steamcommunity.com/sharedfiles/filedetails/?id=2687798127
if getActivatedMods():contains("WaterDispenser") then
TweakItem("WaterDispenser.WaterJugEmpty","DisplayCategory","Container");
TweakItem("WaterDispenser.WaterJugWaterFull","DisplayCategory","Container");
TweakItem("WaterDispenser.WaterJugPetrolFull","DisplayCategory","Fuel");
end

--WaterPipes
--https://steamcommunity.com/sharedfiles/filedetails/?id=2464581798
if getActivatedMods():contains("waterPipes") then
TweakItem("Waterpipes.WaterPipe","DisplayCategory","SurFarm");
end

--WaterTrailer
--https://steamcommunity.com/sharedfiles/filedetails/?id=2732639855
if getActivatedMods():contains("rWaterTrailer") or getActivatedMods():contains("rWaterTrailerSemi") then
TweakItem("RotatorsClothing.TShirt_RotatorsBlack","DisplayCategory","Cloth");
TweakItem("Rotators.WaterTrailerTankLid1","DisplayCategory","Mechanics");
TweakItem("Rotators.WaterTrailerTankLid2","DisplayCategory","Mechanics");
TweakItem("Rotators.WaterTrailerTankPump1","DisplayCategory","Mechanics");
TweakItem("Rotators.WaterTrailerTankPump2","DisplayCategory","Mechanics");
TweakItem("Rotators.WaterTrailerTankFilter2","DisplayCategory","Mechanics");
end

--WildFruits
--https://steamcommunity.com/sharedfiles/filedetails/?id=2618566294
if getActivatedMods():contains("MattSimpleAddonsFriuts") then
-- TweakItem("MattSimpleAddons.MSABlack_Cherry","DisplayCategory","FoodP");
-- TweakItem("MattSimpleAddons.MSAmerican_Plumb","DisplayCategory","FoodP");
-- TweakItem("MattSimpleAddons.MSARaspberries","DisplayCategory","FoodP");
-- TweakItem("MattSimpleAddons.MSABlackBerries","DisplayCategory","FoodP");
-- TweakItem("MattSimpleAddons.MSAMulberry","DisplayCategory","FoodP");
end

--Xnertot Farmable Trees
--https://steamcommunity.com/sharedfiles/filedetails/?id=2542052721
if getActivatedMods():contains("XnerTree") then
TweakItem("XNTree.XNSaplingApple","DisplayCategory","SurFarm");
TweakItem("XNTree.XNSaplingBanana","DisplayCategory","SurFarm");
TweakItem("XNTree.XNSaplingCherry","DisplayCategory","SurFarm");
TweakItem("XNTree.XNSaplingLemon","DisplayCategory","SurFarm");
TweakItem("XNTree.XNSaplingOrange","DisplayCategory","SurFarm");
TweakItem("XNTree.XNSaplingPeach","DisplayCategory","SurFarm");
TweakItem("XNTree.XNSaplingPineapple","DisplayCategory","SurFarm");
end
