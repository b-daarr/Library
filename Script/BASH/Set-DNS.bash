sudo -i
# required to install networkmanager
nmcli connection show

nmcli connection modify "{Connection-Name}" ipv4.dns "{Preferred and Alternate IP like: 0.0.0.0 0.0.0.1}"
nmcli connection modify "{Connection-Name}" ipv4.ignore-auto-dns yes
nmcli connection up "{Connection-Name}"
