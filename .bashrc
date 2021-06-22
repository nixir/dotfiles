#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

source /tools/Xilinx/Vivado_Lab/2020.2/settings64.sh
source /tools/Xilinx/Vivado/2020.2/settings64.sh


exec fish
