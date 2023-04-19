#
# A single script to generate the release-keys for
# Android building
#
# Override the params with your info
#
subject='/C=BR/ST=Goias/L=Goiania/O=Android/OU=Android/CN=Android/emailAddress=mesquita@aospa.co'

mkdir ~/.android-certs
for x in releasekey platform shared media networkstack; do \
    ./development/tools/make_key ~/.android-certs/$x "$subject"; \
  done
