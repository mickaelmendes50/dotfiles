# Create workspace dir
mkdir ~/aospa
cd ~/aospa

# Init aospa source and sync it with depth
repo init -u https://github.com/AOSPA/manifest -b topaz
repo sync --no-clone-bundle --current-branch --no-tags -j16 --depth=1
