# Suggested by brew on install 
export CPPFLAGS="-I/usr/local/opt/openjdk@11/include"

export JAVA_11_HOME=$(/usr/libexec/java_home -v11)
export JAVA_17_HOME=$(/usr/libexec/java_home -v17)

alias java11='export JAVA_HOME=$JAVA_11_HOME; java --version'
alias java17='export JAVA_HOME=$JAVA_17_HOME; java --version'

# default to Java 11
java11
