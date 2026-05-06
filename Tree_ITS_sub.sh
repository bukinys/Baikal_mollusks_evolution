iqtree.exe -s Baicalia_ITS.fasta -m MFP -nt AUTO -pre Baicalia_ITS_model

iqtree.exe -s Baicalia_ITS.fasta -m HKY+F+G4 -bb 1000 -bnni -alrt 1000 -nt AUTO -redo -pre Baicalia_ITS_ml_sub