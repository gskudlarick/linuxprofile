
#Aliases for Greg
#
#Basic Aliases
#
alias l1="ls -ltr | grep '^d.*'"
alias l2="ls -ltr | grep -v '^d.*'"
alias lr='ls -ltr'
alias d='pwd'
#
#Navigagion
#
alias jb='cd ~/dev/servers/jboss-4.0.4.GA-1'
alias jd='cd /Users/gskudlarick/dev/servers/jboss-4.0.4.GA-1/server/default/deploy'
alias ws='cd /Users/gskudlarick/dev/projects/workspaces'
alias drupal='cd /Applications/mamp/htdocs/drupal-7.10/'
alias gp='cd /Applications/mamp/htdocs/greatpapers/'
alias gpw='cd /Applications/mamp/htdocs/greatpapers/work'
alias gpc='cd /Applications/mamp/htdocs/greatpapers/work/csv-import'
alias gp2='cd /Applications/mamp/htdocs/sites/www/'
alias mamp='cd /Applications/mamp/'
#BAS Nav Projects
alias proj='cd /Users/gskudlarick/Dropbox/Documents/Work/Cosco2010/Docs/PROJECTS/'
alias march='cd /Users/gskudlarick/Dropbox/Documents/Work/Cosco2010/Docs/PROJECTS/BAS/March2012'

#
#SSH And Logins
#
alias godaddy='ssh gregskudlarick@greenrealestate-investments.net' 
alias f1b1='ssh gregskudlarick@10.60.70.1'
alias 81='ssh john.sebahar@172.16.250.81'
alias 61='ssh gskudlarick@172.16.250.61' # Staples UAT 
alias 52='ssh integration@172.16.250.52' # Inegration Machine 

alias as02='ssh root@172.16.254.22'
alias as06='ssh root@172.16.254.26'
alias as08='ssh root@172.16.254.28'
alias as11='ssh root@172.16.254.121'
alias as12='ssh root@172.16.254.122'
alias as14='ssh root@172.16.254.124'
alias as15='ssh root@172.16.254.125'
alias as16='ssh root@172.16.254.126'

#Image Magick Config 
#export MAGICK_HOME="/opt/ImageMagick-6.6.7"
#export PATH="$MAGICK_HOME/bin:$PATH"
#export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"


##
# Your previous /Users/gskudlarick/.profile file was backed up as /Users/gskudlarick/.profile.macports-saved_2011-03-27_at_22:22:34
##

# MacPorts Installer addition on 2011-03-27_at_22:22:34: adding an appropriate PATH variable for use with MacPorts.
#export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/gskudlarick/.profile file was backed up as /Users/gskudlarick/.profile.macports-saved_2011-03-28_at_03:02:50
##

# MacPorts Installer addition on 2011-03-28_at_03:02:50: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

#Adding mysql
export PATH=/Applications/MAMP/Library/bin:$PATH
export PATH=/usr/local/scala/bin:$PATH


export PROMPT_COMMAND="history -a;((\$SECONDS % 10==0 ))&&eval \"\$AA_P\";echo -en \"\$PVE\";"
export PS1="\\[\\e[m\\n\\e[1;30m\\][\$\$:\$PPID \\j:\\!\\[\\e[1;30m\\]]\\[\\e[0;36m\\] \\T \\d \\[\\e[1;30m\\][\\[\\e[1;34m\\]\\u@\\H\\[\\e[1;30m\\]:\\[\\e[0;37m\\]\${SSH_TTY} \\[\\e[0;32m\\]+\${SHLVL}\\[\\e[1;30m\\]] \\[\\e[1;37m\\]\\w\\[\\e[0;37m\\] \\n(\$SHLVL:\\!)\\\$ "
export PVE="\\033[m\\033[38;5;2m813\\033[38;5;22m/1024MB\\t\\033[m\\033[38;5;55m0.25 0.22 0.18 1/66 26820\\033[m" && eval $AA_P

set -o vi

export JAVA_HOME=/Library/Java/Home
