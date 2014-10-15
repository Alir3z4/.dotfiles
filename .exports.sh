#!/bin/bash

#---------------------------------------------------
# EXPORTS
#---------------------------------------------------


# set 'vim' as default editor
export EDITOR="vim"
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk/
export PYCHARM_JDK=/usr/lib/jvm/java-7-oracle/
export CATALINA_HOME=/usr/share/tomcat7/
export MOZILLA_FIVE_HOME=/opt/xulrunner/
export PATH=$PATH:/home/alireza/.gem/ruby/1.9.1/bin/:/home/alireza/dev/apps/aws-elastic/eb/linux/python2.7
export PATH=$PATH:/usr/lib/ruby/gems/1.9.1/bin/
export PATH=$PATH:/home/alireza/.gem/ruby/2.0.0/bin
export PATH=$PATH:/home/alireza/dev/apps/android-sdk-linux/tools/
export PATH=$PATH:/home/alireza/dev/apps/android-sdk-linux/platform-tools/
TZ='Asia/Dubai'; export TZ


export DJANGO_DEBUG=True
export USERSHARES_DIR="/var/lib/samba/usershare"
export USERSHARES_GROUP="sambashare"

export ANDROID_BIN=/home/alireza/dev/apps/android-sdk-linux/tools/android
export ANSIBLE_HOSTS=~/ansible_hosts


#-------------------------------------------------------------
# tailoring 'less'
#-------------------------------------------------------------

export PAGER=less
export LESSCHARSET='latin1'
export LESSOPEN='|/usr/bin/lesspipe.sh %s 2>&-'
   # Use this if lesspipe.sh exists
export LESS='-i -N -w  -z-4 -g -e -M -X -F -R -P%t?f%f \
:stdin .?pb%pb\%:?lbLine %lb:?bbByte %bb:-...'
