netsh firewall set opmode enable
netsh advfirewall set allprofiles state on
netsh advfirewall firewall add rule name="All ICMP V4" dir=in action=block protocol=icmpv4
netsh advfirewall firewall add rule name="All ICMP V4" dir=in action=allow protocol=icmpv4
netsh advfirewall firewall delete rule name="CSANULL" protocol=tcp localport=139
netsh advfirewall firewall delete rule name="CSANULL2" protocol=tcp localport=445
netsh interface ipv6 set teredo disabled
netsh interface ipv6 6to4 set state disabled
netsh interface ipv6 isatap set state disabled 
netsh advfirewall set currentprofile logging filename "C:\temp\pfirewall.log"
netsh advfirewall export "C:\temp\WFconfiguration.wfw" 