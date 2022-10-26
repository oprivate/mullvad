#!/bin/bash


echo && echo && echo "mullvad: fp +" && echo


#mullvad relay set location us

#mullvad relay set location us mia

mullvad relay set hostname us150-wireguard


echo && echo && mullvad status -lv && echo

mullvad dns get && echo && mullvad obfuscation get && echo

mullvad always-require-vpn get && echo
