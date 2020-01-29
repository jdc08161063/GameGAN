java -jar build/MMNEAT.jar runNumber:$1 randomSeed:$1 base:mariogan log:MarioGAN-AlternateLeniencySymmetricDecoration saveTo:AlternateLeniencySymmetricDecoration marioGANLevelChunks:6 marioGANUsesOriginalEncoding:false marioGANModel:Mario1_Overworld_30_Epoch5000.pth GANInputSize:30 printFitness:true trials:1 mu:100 maxGens:500 io:true netio:true genotype:edu.southwestern.evolution.genotypes.BoundedRealValuedGenotype mating:true fs:false task:edu.southwestern.tasks.mario.MarioGANLevelTask cleanFrequency:-1 saveAllChampions:false cleanOldNetworks:false logTWEANNData:false logMutationAndLineage:false marioLevelLength:120 marioStuckTimeout:20 watch:false marioProgressPlusJumpsFitness:false marioRandomFitness:false marioLevelAlternatingLeniency:true marioLevelSymmetricDecoration:true