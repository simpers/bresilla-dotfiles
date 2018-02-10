###FUNCTION PATH
export FPATH=~/.func:$FPATH
export PATH=~/.scripts:$PATH

###ALIAS
source ~/.func/shortcuts
source ~/.func/system
source ~/.func/ros
source ~/.func/network
source ~/.func/dronekit
source ~/.func/code

###ANTIGEN AND ZSH MODULES
source ~/.antigen/antigen.zsh
source ~/.func/texas_init.zsh
source ~/.zsh/autosuggestions.zsh
source ~/.zsh/prompt.zsh

###CUDA
export PATH=/usr/local/cuda-9.1/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-9.1/lib64:$LD_LIBRARY_PATH


###GAZEBO
export GAZEBO_MODEL_PATH=~/.gazebo/models

###ARDUPILOT SITL
export PATH=$PATH:$HOME/.ardupilot/Tools/autotest


##MAC adresses
export PI=b8:27:eb:32:88:26
export PI2=00:e0:4c:81:8b:06
export PROF=24:fd:52:1A:8f:78

