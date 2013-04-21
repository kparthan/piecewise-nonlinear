./piecewise-nonlinear-fit --protein test/1.pdb --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/2.pdb --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/3.pdb --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/4.pdb --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/5.pdb --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/6.pdb --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/7.pdb --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/1HHO.pdb --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/1QLP.pdb.gz --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/2CPL.pdb.gz --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/2L35_model_1.pdb --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/2Q5A.pdb.gz --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/7ODC.pdb.gz --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/pdb1ix9.ent.gz --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/1UBQ.pdb.gz --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/2WYQ.pdb.gz --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/4JG6.pdb --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/5NLL.pdb.gz --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/pdb1hh0.ent.gz --controls 0 1 2 --constrain sigma --encode general
./piecewise-nonlinear-fit --protein test/pdb4egk.ent.gz --controls 0 1 2 --constrain sigma --encode general
mv output output_constrained_sigma_encode_general
mkdir output
mkdir output/segmentation/
mkdir output/modified_pdb_files/
mkdir output/pymol_scripts/
./piecewise-nonlinear-fit --protein test/1.pdb --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/2.pdb --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/3.pdb --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/4.pdb --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/5.pdb --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/6.pdb --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/7.pdb --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/1HHO.pdb --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/1QLP.pdb.gz --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/2CPL.pdb.gz --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/2L35_model_1.pdb --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/2Q5A.pdb.gz --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/7ODC.pdb.gz --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/pdb1ix9.ent.gz --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/1UBQ.pdb.gz --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/2WYQ.pdb.gz --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/4JG6.pdb --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/5NLL.pdb.gz --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/pdb1hh0.ent.gz --controls 0 1 2 --constrain sigma  --encode custom
./piecewise-nonlinear-fit --protein test/pdb4egk.ent.gz --controls 0 1 2 --constrain sigma  --encode custom
mv output output_constrained_sigma_encode_custom
mkdir output
mkdir output/segmentation/
mkdir output/modified_pdb_files/
mkdir output/pymol_scripts/
