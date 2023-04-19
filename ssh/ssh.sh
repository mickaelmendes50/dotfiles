#
# A single script to generate ssh keys
#
# Override the params with your info
#

ssh-keygen -t ed25519 -C "mesquita@aospa.co"

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
