java -jar build/MMNEAT.jar runNumber:$1 randomSeed:$1 base:mariocppntogan log:MarioCPPNtoGAN-ProgressPlusJumps saveTo:ProgressPlusJumps marioGANLevelChunks:15 marioGANUsesOriginalEncoding:false marioGANModel:Mario1_Overworld_30_Epoch5000.pth GANInputSize:30 printFitness:true trials:1 mu:100 maxGens:500 io:true netio:true mating:true fs:false task:edu.southwestern.tasks.mario.MarioCPPNtoGANLevelTask allowMultipleFunctions:true ftype:0 netChangeActivationRate:0.3 cleanFrequency:-1 recurrency:false saveInteractiveSelections:false simplifiedInteractiveInterface:false saveAllChampions:false cleanOldNetworks:false logTWEANNData:false logMutationAndLineage:false marioLevelLength:120 marioStuckTimeout:20 watch:false marioProgressPlusJumpsFitness:true includeCosineFunction:true includeIdFunction:true