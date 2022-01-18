#! /opt/procursus/bin/bash
# sign.sh # Commands creates public and secret key #
gpg -abs -u 0EE28B71278A94D0EF60F694B28DCC616F750DDF -o Release.gpg Release #<-- Public Key
#gpg --export #0EE28B71278A94D0EF60F694B28DCC616F750DDF > #turannul-repo.gpg #<-- Secret Key
#For some reason on unc0ver jailbreak you can't create #the keys
