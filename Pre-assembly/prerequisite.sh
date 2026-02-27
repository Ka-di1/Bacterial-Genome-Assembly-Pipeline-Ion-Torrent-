#on linux system
#install miniconda #https://www.anaconda.com/docs/getting-started/miniconda/install#linux-terminal-installer
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh

#create assembly environment
conda create -n bacteria_assembly python=3.11
conda activate bacteria_assembly

#install core assembly tools
conda install -n base -c conda-forge mamba 
mamba install -c conda-forge -c bioconda spades fastqc multiqc samtools seqkit quast prokka

