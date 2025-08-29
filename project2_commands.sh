# Activate base conda environment
conda activate

# Accept Conda Terms of Service
conda tos accept --override-channels --channel https://repo.anaconda.com/pkgs/main
conda tos accept --override-channels --channel https://repo.anaconda.com/pkgs/r

# Create funtools environment
conda create -n funtools python=3.11 -y

# Activate funtools environment
conda activate funtools

# Install Figlet
sudo apt-get update
sudo apt-get install figlet -y

# Run Figlet with your name
figlet Marvellous

# Configure Bioconda channels
conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels conda-forge

# Install bioinformatics tools
conda install -c bioconda bwa -y
conda install -c bioconda blast -y
conda install -c bioconda samtools -y
conda install -c bioconda bedtools -y
conda install -c bioconda spades -y
conda install -c bioconda bcftools -y
conda install -c bioconda fastp -y
conda install -c bioconda multiqc -y

