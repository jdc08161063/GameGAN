java -jar build/MMNEAT.jar runNumber:$1 randomSeed:$1 makeZeldaLevelsPlayable:false zeldaStudySavesParticipantData:false showKLOptions:false trials:1 mu:20 zeldaGANModel:ZeldaDungeonsAll3Tiles_10000_10.pth maxGens:500 io:true netio:true GANInputSize:10 mating:true fs:false task:edu.southwestern.tasks.interactive.gvgai.ZeldaCPPNtoGANLevelBreederTask cleanOldNetworks:false zeldaGANUsesOriginalEncoding:false allowMultipleFunctions:true ftype:0 watch:true netChangeActivationRate:0.3 cleanFrequency:-1 simplifiedInteractiveInterface:false recurrency:false saveAllChampions:true cleanOldNetworks:false ea:edu.southwestern.evolution.selectiveBreeding.SelectiveBreedingEA imageWidth:2000 imageHeight:2000 imageSize:200 includeFullSigmoidFunction:true includeFullGaussFunction:true includeCosineFunction:true includeGaussFunction:false includeIdFunction:true includeTriangleWaveFunction:true includeSquareWaveFunction:true includeFullSawtoothFunction:true includeSigmoidFunction:false includeAbsValFunction:false includeSawtoothFunction:false base:interactivezeldagan saveTo:CPPNtoGAN log:InteractiveZeldaGAN-CPPNtoGAN cleanOldNetworks:false