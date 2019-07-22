rem use the following command to create a virtual environment for python 2 if you are using python 3 under anaconda
rem conda create -n test_env python=3.6.3 anaconda
rem use the following comand to activate the python environment
conda activate python_two
python ./DIAMOnD-master/DIAMOnD.py ../../Data/PPI.txt ../../Data/seed_genes.txt 200 1 ../../Report/Results_Question4/first_200_putative_disease_proteins.txt
conda deactivate python_two
rem conda remove -n python_two --all