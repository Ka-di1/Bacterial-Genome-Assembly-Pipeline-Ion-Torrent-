conda activate post-assembly 
cd ~
wget --continue https://zenodo.org/record/7025248/files/db.tar.gz  820   1586  sudo apt update

ls -lh db.tar.gz
mkdir -p bakta_db
tar -xzf db.tar.gz -C bakta_db
