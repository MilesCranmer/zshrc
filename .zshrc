# Prezto
source "$HOME/.zprezto/init.zsh"

# Custom
#export TERM=xterm-256color

#
export ZSH_THEME=robbyrussel
export EDITOR=vim

set -o vi
alias s=sudo
alias x=xkill
alias ag="sudo apt-get"
alias agi="sudo apt-get install"
alias agu="sudo apt-get update"
alias agr="sudo apt-get remove"
alias agp="sudo apt-get purge"
alias acs="apt-cache search"
alias smaps="source /home/miles/Soft/MAPS/sim_setup.sh"
alias sciao="source /home/miles/Soft/ciao-4.8/bin/ciao.bash"
alias smirrc="source /usr/local/miriad/MIRRC.sh"
alias scasa="export PATH=$PATH:/home/miles/Soft/CASA/bin"

export CPUPROFILE=/tmp/prof.out
export PATH=$PATH:/usr/local/cuda/bin

export COMPUTE_PROFILE=1
export COMPUTE_PROFILE_LOG=/tmp/prof.out
export COMPUTE_PROFILE_CSV=1
export COMPUTE_PROFILE_CONFIG=/home/miles/.gpu_profiler_config
export OMP_NUM_THREADS=4
export MPI_DIR=/usr/include/mpich
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda-8.0/targets/x86_64-linux/lib/
alias ciao="source ~/Soft/ciao-4.9/bin/ciao.bash"
