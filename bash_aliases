# myakel's alias(s)
alias ll='ls -lhF'
alias la='ls -A'
alias l='ls -CF'
alias lh='ls -lh'
alias x='exit'
alias cd..'cd ..'
alias showlog='tail -f /var/log/dmesg'
alias showsyslog='tail -f /var/log/syslog'
alias clipkey='xclip -sel clip < ~/.ssh/id_rsa.pub'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade -y'
alias updatedb='sudo updatedb'
alias version="dpkg -l | grep"
alias ssh-rmkey="ssh-keygen -f "/home/myakel/.ssh/known_hosts" -R"
