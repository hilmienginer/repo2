#! /bin/bash
# Filza da kullanmak için, Terminali normal (nonSuperuser) olarak #ayarlayın.
cd /private/var/mobile/secretrepo
git pull
git add /private/var/mobile/secretrepo
git commit -a -m "New commit from mobile" 
git push
