from fedora
run dnf install -y package\
&& dnf clear all
env PS1='\u@h:\w\\'
