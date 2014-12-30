#This is huge.. Very imporant for succwss.
#Put in your private GIT Repo.
#Best Practices:  use brew vs. macports.

#TODO:
# -Oranize ~/dev/projects/ etc.into a help tag file structure
#  -- e.g. projects/notes/xsell.txt, adp.txt, onedegree.txt, cosco.txt etc.
# -- Thus you will have an index to all this shit..  then more details will jump/link to sub files.. Cool

#Basic GES items.
set -o vi
# Cool.l1 will JUST list dirs
alias l1="ls -ltr | grep '^d.*'"
alias l2="ls -ltr | grep -v '^d.*'"
alias l11="ls -1"
alias lr='ls -ltr'
alias d='pwd'

#Machine preferences
alias gvim='/Applications/MacVim.app/Contents/MacOS/Vim -g'
# Local Aliases. for Directorys
alias dev='cd /Users/gskudlarick/dev'
alias js='cd /Users/gskudlarick/dev/projects/javascript'
alias ppe-dev='cd /Users/gskudlarick/Documents/Projects/StaplesPPE/Source/Navitor.StaplesPPE.Design/ppe-dev'
alias work='cd /Users/gskudlarick/Dropbox/Documents/work'
alias drop=' cd /Users/gskudlarick/Dropbox/Documents'
alias nb='cd /Applications/NetBeans/NetBeans\ 7.2.app/Contents/Resources/NetBeans/bin'
#needed for jdk 1.7
alias nbStart='/Applications/NetBeans/NetBeans\ 7.2.app/Contents/Resources/NetBeans/bin/startGES.sh'

###############################################################
# TRAINING JAVASCRIPT ETC.
###############################################################
alias ninja='cd /Users/gskudlarick/dev/TrainingCourcesTuTs/JavaScript/JavaScriptNinfa' 
#Practice Project
alias jqmvc='cd /Users/gskudlarick/dev/projects/javascript/jqmvc'


###############################################################
#
# Notes Project, and Dicipline reference 
# Note: we will me refactoring all project notes to this
# area.
#
###############################################################
alias notes='vim ~/.vim/doc/notes.txt' 
alias cdnotes='cd ~/.vim/doc'


###############################################################
#
# PROJECTS/COMPANY WORK
#
###############################################################

##############################
#Generic Global
##############################

#
# PROJECTS/COMPANY
# Todo: move down, or create a TOC
#
alias devadp='cd /Users/gskudlarick/dev/projects/adp'
alias cdadp='cd /Users/gskudlarick/dev/projects/adp'
alias adp='cd /Users/gskudlarick/dev/projects/adp'
alias devcosco='cd /Users/gskudlarick/dev/projects/workspaces'
alias devexs60='cd /Users/gskudlarick/dev/projects/exs60'
alias devpervasive='cd /Users/gskudlarick/dev/projects/pervasive'
alias devaurios='cd /Users/gskudlarick/dev/projects/workspaces'
alias devides='cd /Users/gskudlarick/dev/projects/workspaces'


##############################
#Cosco Bas Work Nav Etc.
##############################

#Project work and shortcuts
alias basWork='cd /Users/gskudlarick/Dropbox/Documents/Work/Cosco2010/Docs/PROJECTS/BAS/2013-Feb'
alias blast='cd /Users/gskudlarick/Dropbox/Documents/work/Cosco2010/Docs/PROJECTS/BAS/2013-Feb/BlastTemplates'
alias blastLog='vim /Users/gskudlarick/Dropbox/Documents/work/Cosco2010/Docs/PROJECTS/BAS/2013-Feb/BlastTemplates/BlastSqlLog.sql'

alias ppe='cd /Users/gskudlarick/Dropbox/Documents/work/Cosco2010/Docs/PROJECTS/PPEBranding'
alias bas='cd /Users/gskudlarick/Dropbox/Documents/work/Cosco2010/Docs/PROJECTS/BAS'


alias jb='cd ~/dev/servers/jboss-4.0.4.GA-1'
alias j7='cd /Users/gskudlarick/dev/servers/jboss-as-7.1.1.Final'
alias j7start='/Users/gskudlarick/dev/servers/jboss-as-7.1.1.Final/bin/standalone.sh'
alias jd='cd /Users/gskudlarick/dev/servers/jboss-4.0.4.GA-1/server/default/deploy'
alias ws='cd /Users/gskudlarick/dev/projects/workspaces'
alias bg='cd /Users/gskudlarick/dev/projects/workspaces/basgit'
alias drupal='cd /Applications/mamp/htdocs/drupal-7.10/'
alias gp='cd /Applications/mamp/htdocs/greatpapers/'
alias gpw='cd /Applications/mamp/htdocs/greatpapers/work'
alias gpc='cd /Applications/mamp/htdocs/greatpapers/work/csv-import'
alias gp2='cd /Applications/mamp/htdocs/sites/www/'
alias mamp='cd /Applications/mamp/'

#PPE Pear Tree 8/22/2013
#sudo ln -s /Users/gskudlarick/Dropbox/Documents/Work/Pervasive2012/Dev/BitBucket/Ph/src/www/static /site_media
alias pt='cd /Users/gskudlarick/dev/projects/peartree/site'
alias ptDeploy='cp -rf /Users/gskudlarick/dev/projects/peartree/site/* /Applications/mamp/htdocs/pt'
alias StaplesPPE='cd /Users/gskudlarick/Documents/Projects/StaplesPPE'
#alias ptDeploy='cp -rf /Users/gskudlarick/dev/projects/peartree/site/* /Applications/mamp/htdocs/peartree'
#doto create symbolic link man
#sudo ln -s /Applications/mamp/htdocs/peartree /Users/gskudlarick/dev/projects/peartree/site 

#
#Cosco Server Aliases
#


#Bas Staples
# scp mysql.sh findEmails.sql jdriscoll@10.61.30.11:/home/JTMGMT/jdriscoll
# scp *.* john.sebahar@172.16.250.81:/var/bas/images
alias 81='ssh john.sebahar@172.16.250.81'
alias 80='ssh john.sebahar@10.90.1.80'
alias f1b1='ssh gregskudlarick@10.60.70.1'
#new 1 server as of 09012014
alias 61='ssh gskudlarick@172.16.250.61' # staples UAT
alias staplesuat='ssh gskudlarick@172.16.250.61' # staples UAT
alias 52='ssh integration@172.16.250.52' # integration
alias integration='ssh integration@172.16.250.52' # integration

#Prod
alias as22=' ssh root@172.16.254.22'
alias as26=' ssh root@172.16.254.26'
alias as28=' ssh root@172.16.254.28'
alias as121=' ssh root@172.16.254.121'
alias as122=' ssh root@172.16.254.122'
alias as124=' ssh root@172.16.254.124'
alias as125=' ssh root@172.16.254.125'
alias as126=' ssh root@172.16.254.126'

# Other
alias gila='ssh root@gila'
#pw Lagune#100 dude..
# Use davidboyer100/Omega#100
alias godaddy='ssh gregskudlarick@greenrealestate-investments.net'
alias conf='cd /Users/gskudlarick/Dropbox/Documents/Reference/Conferences'

##############################
# Perviaive Apertive Mike Oltman 2012
##############################
alias pv_eng='cd /Users/gskudlarick/Dropbox/Documents/Work/Pervasive2012/Dev/BitBucket/Ph/src/www/engine'
alias pv_static='cd /Users/gskudlarick/Dropbox/Documents/Work/Pervasive2012/Dev/BitBucket/Ph/src/www/static'
alias pv_src='cd /Users/gskudlarick/Dropbox/Documents/Work/Pervasive2012/Dev/BitBucket/Ph/src'
# Pervasive 12/13/12
#sudo ln -s /Users/gskudlarick/Dropbox/Documents/Work/Pervasive2012/Dev/BitBucket/Ph/src/www/static /site_media
# sudo ln -Fs /Users/gskudlarick/Dropbox/Documents/Work/Pervasive2012/Dev/BitBucket/apervita/src/www/static /site_media
alias apervita_eng='cd /Users/gskudlarick/Dropbox/Documents/Work/Pervasive2012/Dev/BitBucket/apervita/src/www/engine'
alias apervita_static='cd /Users/gskudlarick/Dropbox/Documents/Work/Pervasive2012/Dev/BitBucket/apervita/src/www/static'
alias apervita_src='cd /Users/gskudlarick/Dropbox/Documents/Work/Pervasive2012/Dev/BitBucket/apervita/src'

################################################
# Perviaive II Apertive Mike Oltman 2013
################################################
alias pv2='cd /Users/gskudlarick/dev/projects/pervasive'
alias pv2_static='cd /Users/gskudlarick/dev/projects/pervasive/cobalt/static'
alias  downloads='cd /Users/gskudlarick/Downloads'
alias cdmongo='cd /Users/gskudlarick/dev/projects/pervasive/download/mongodb-osx-x86_64-2.4.6/bin'




#Python and Mac Env Support for Apervita 
# 10/16/2013 cut out
export PATH=/usr/local/bin:/Users/gskudlarick/dev/frameworks/python/greg/bin:$PATH
alias cd_python='cd /Users/gskudlarick/dev/frameworks/python'

#Link s
#sudo ln -s /Users/gskudlarick/Dropbox/Documents/Work/Pervasive2012/Dev/BitBucket/Ph/src/www/static /media
#for PV health so dreamweaver works like with the static url's for python dude.
#sudo ln -s /Users/gskudlarick/Dropbox/Documents/Work/Pervasive2012/Dev/BitBucket/Ph/src/www/static /site_media


##############################
# Aurios iPayMobil Spindle
##############################
alias au='cd /Users/gskudlarick/Dropbox/Documents/Work/Aurios'
alias au_static='cd /Users/gskudlarick/dev/projects/aurios/www/static' 
alias au_src='cd /Users/gskudlarick/dev/projects/aurios/www/aurios' 
alias au_django='cd /Users/gskudlarick/Dropbox/Documents/Work/Aurios/SWDev/src/www/aurios'
alias aureus='ssh aureus100@aureusmobil.com'
alias ipm='cd /Users/gskudlarick/dev/projects/ipaymobil' 
alias ipmDocs='cd /Users/gskudlarick/Dropbox/Documents/Work/iPayMobil' 
alias spindlegit='cd /Users/gskudlarick/dev/projects/Spindle/GITHUB'

#AureusDev123!
#iPayMobil123!
#scp static.zip aureus100@aureusmobil.com:/var/chroot/home/content/23/10436523/html
#to link to the media in static mode.
#sudo ln -F -s /Users/gskudlarick/dev/projects/aurios/www/static /media
#############################


#current projects 11/7/5
alias django_sites='cd /Users/gskudlarick/dev/projects/python/sites'


#Adding mysql for Python and Django, andMySQLdb-python module
#Because the Mamp mysql didnt' work correctly
# Use this for Python mysql
#export PATH=/usr/local/mysql/bin:$PATH

#MAMP mysql did not work with Python-Mysql.
# Use this for MAMP mysql
export PATH=/Applications/MAMP/Library/bin:$PATH

alias mysqlm='/Applications/MAMP/Library/bin/mysql -u root -p aurios'
# To get the module to actually run! 
# GES disable for xxx.. onlhy for python do you need it.
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/


#MAMP Server
alias mamp='cd /Applications/mamp/'


#Ruby Brew Gems etc. note Brew files are in here.
#5/30/13 Greg Commented out after installing Ruby RVM.
#export PATH=/usr/local/opt/ruby/bin:$PATH

##
# Your previous /Users/gskudlarick/.profile file was backed up as /Users/gskudlarick/.profile.macports-saved_2013-02-28_at_07:01:09
##

# MacPorts Installer addition on 2013-02-28_at_07:01:09: adding an appropriate PATH variable for use with MacPorts.
# gesy un-install mac ports to get brew/python going..  11/25/2013
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

#Greg personal scripts e.g. mac2unix to remove M^
export PATH=~/Users/gskudlarick/dev/scripts:$PATH

alias scripts='cd /Users/gskudlarick/dev/scripts'
alias pw='vim ~/.vim/doc/pw.txt'


#CURRENT PROJECTS Custom or Temp short cuts for current projets. Del when Done Greg - Keep at bottom of File for Quick ref
alias nodetut='cd /Users/gskudlarick/dev/projects/javascript/node-tutorial'

##############################
#
# XSELL Prattle
#
##############################
alias au='cd /Users/gskudlarick/Dropbox/Documents/Work/Aurios'
rvm use jruby-1.7.4
alias xsell='cd /Users/gskudlarick/dev/projects/xsell'
alias prattle='cd /Users/gskudlarick/dev/projects/xsell/prattle/app'
alias prattlejs='cd /Users/gskudlarick/dev/projects/xsell/prattle/app/assets/javascripts'
alias ptlv='cd /Users/gskudlarick/dev/projects/xsell/prattle/app/views'
alias forecaster='cd /Users/gskudlarick/dev/projects/xsell/forecaster/public'
alias relately='cd /Users/gskudlarick/dev/projects/xsell/relately/app'
alias dashboard='cd /Users/gskudlarick/dev/projects/xsell/dashboard/'



# One Degree
##############################
#
# One Degree / 
# joblobi project
#
##############################
alias onedegree='cd /Users/gskudlarick/dev/projects/onedegree'
alias onedegrees='cd /Users/gskudlarick/dev/projects/onedegree/scripts'
alias joblobi='cd ~/dev/projects/onedegree/joblobi/production/app/web/src/main/webapp'
alias joblobirun='cd ~/dev/projects/onedegree/joblobi/production/app/web/'
alias joblobibuild='cd ~/dev/projects/onedegree/joblobi/production/app/'
alias gregrun='vim ~/dev/projects/onedegree/joblobi/production/app/web/gregrun.sh'
#java 1.6 .. otherwise default to 1.7
# 3/8/14 GES comment out for working with jboss spindle
# TODO fix if running this app.
#export JAVA_HOME="/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home"

# From Barrett
alias g='git'
alias gpo='git push origin'
alias gpod='git push origin dev'
alias gpom='git push origin master'
alias l='ls -Alfh'
alias ll='ls -AlFh'
alias m='mvn'
alias mc='mvn clean'
alias mci='mvn clean install -s ~/.m2/settings.foundation.xml'

alias uuid='uuidgen | tr "[:upper:]" "[:lower:]"'

##############################
# Hydra Project Doug 2012
##############################
alias hydra=' cd /Users/gskudlarick/dev/projects/hydra'
alias dm='cd /Users/gskudlarick/dev/projects/hydra/proj/DataManagement'
alias code='cd /Users/gskudlarick/dev/projects/hydra/proj/'
alias hydrasql='cd /Users/gskudlarick/dev/projects/hydra/database/sql'

##############################
# Android 
##############################
alias androidsdk='cd /Users/gskudlarick/dev/tools/adt-bundle-mac-x86_64-20131030/sdk/tools/'
alias androidsdkrun='/Users/gskudlarick/dev/tools/adt-bundle-mac-x86_64-20131030/sdk/tools/android sdk&'
export PATH="/Users/gskudlarick/dev/tools/adt-bundle-mac-x86_64-20131030/sdk/platform-tools:$PATH"

##############################
# Other Less Important Projects 
##############################


# TOFILD
alias fcn='cd /Users/gskudlarick/dev/projects/javascript/crockford/funwithfunctions'

# 10/19/2013 ctags broke after Apervita Mike had me comment out /usr/local/bin for their app to work.
# Then re-fix to add Mike's python. Think installed by PyCharm.
# Add this for BREW package manager.
# http://docs.python-guide.org/en/latest/starting/install/osx/

#export PATH="/usr/local/bin:$PATH"

export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin/python:$PATH"
