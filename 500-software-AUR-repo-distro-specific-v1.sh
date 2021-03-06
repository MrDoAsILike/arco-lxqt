#!/bin/bash
set -e
echo "One or more packages are coming from AUR as source."
echo "If a package from AUR fails to install, all other packages after that will NOT be installed."
echo "We put the set -e for you to notice some package broke the script and you can intervene manually."
echo "Put a hashtag in front of set -e to keep installing (the rest) even if there is an error."
echo "Then figure out how to get the broken package installed or leave it until the maintainer from AUR"
echo "will fix it for you. Give it some time."
sleep 3
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxiso.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "AUR - DESKTOP SPECIFIC APPLICATIONS "

#sh AUR-DS/install-gtk2-perl-v*.sh

#sh AUR-DS/install-obkey-v*.sh

#sh AUR-DS/install-obmenu3-v*.sh

#sh AUR-DS/install-obmenu-generator-v*.sh

#sh AUR-DS/install-perl-linux-desktopfiles-v*.sh

sh AUR/install-yad-v*.sh

sh AUR-DS/install-ksuperkey-v*.sh

sh AUR-DS/install-lxqt-arc-dark-theme-git-v*.sh

echo "################################################################"
echo "####       Software from AUR-DS folder installed          ######"
echo "################################################################"
