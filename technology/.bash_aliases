#sudo
alias openvpn='sudo openvpn'

# connecting easily to servers
alias sshp='sshpass -p PASSWORD ssh'

alias 712='sshp root@172.17.17.712'

# connecting to vpns
alias ifvpn='cd ~/Softwares/openvpn.rc/ ;  openvpn --config MYPROJECT.ovpn'

#copying
alias cpvim='cd ; cp .vimrc workspace/my-notes/technology/'

#git related
alias gc="git commit" 
alias gch="git checkout" 
alias ga="git add"
alias gs="git status"
alias gd="git diff"
alias gb="git branch"
alias gpush='git push'
alias gpull='git pull'
alias gl='git log --graph --full-history --all --color --pretty=format:"%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s"'

#apt related
alias update="sudo apt update"
alias upgrade="sudo apt upgrade"
alias updateAndUpgrade="update && upgrade"
alias clean="sudo apt clean"

# moving easily with in the filesystem
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias ll='ls -l'
alias la='ls -lA'
alias c='clear'
alias del='rm -rf'
alias r='source ~/.bash_aliases'

alias mn='cd ~/workspace/my-notes'
alias mnt='mn ; cd technology'
alias wh='cd /mnt/c/Users/rregunta'
alias whw='cd /mnt/c/Users/rregunta/workspace'
alias proterra='cd /mnt/c/Users/rregunta/workspace/proterra'
alias myw='cd /mnt/c/Users/rregunta/workspace/proterra/my_work'


alias is='cd ~/workspace/isc-x'
alias isp='is ; cd isc-parser'
alias isps='isp ; cd isc-parser-service'
alias iso='is ; cd isc-orchestrator'
alias ism='is ; cd isc-metadata'
alias isdp='is ; cd isc-dataprep'
alias isdm='is ; cd isc-data-mining'
alias isa='is ; cd isc-analytics-2.2'
alias isc='is ; cd isc-crawler'

alias ispt='isp ; cd target'
alias ispst='isps ; cd target'
alias isot='iso ; cd target'
alias ismt='ism ; cd target'
alias isat='isa ; cd target'
alias isct='isc ; cd target'


