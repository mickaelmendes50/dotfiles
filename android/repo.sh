#
# A single script to setup repo
#
mkdir ~/.bin
PATH=~/.bin:$PATH
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/.bin/repo
chmod a+x ~/.bin/repo
