sudo -i
# required to install networkmanager
nmcli connection show

nmcli connection modify "{Connection-Name}" ipv4.ignore-auto-dns no
nmcli connection up "{Connection-Name}"
nmcli connection reload
