# Create workspace dir
mkdir ~/aospa
cd ~/aospa

# Init aospa source and sync it with depth
repo init -u https://github.com/AOSPA/manifest -b topaz --depth=1
repo sync --no-clone-bundle --current-branch --no-tags -j16
