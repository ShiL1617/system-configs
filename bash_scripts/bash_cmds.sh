# tested on Ubuntu 14.04 LTS

# to turn off sleep/hibernate mode
systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target

# to turn on sleep/hibernate mode
systemctl unmask sleep.target suspend.target hibernate.target hybrid-sleep.target


