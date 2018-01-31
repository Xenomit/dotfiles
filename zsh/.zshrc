ZSH=$HOME/.oh-my-zsh                                                                                                                               
ZSH_THEME="$ZSH_CUSTOM/themes/xenomit"
CASE_SENSITIVE="true"
DISABLE_AUTO_TITLE="true"
plugins=(git)
export VISUAL="vim"
source $ZSH/oh-my-zsh.sh

alias uni="ranger ~/Scrivania/Uni/"
alias reverse="ranger ~/Documenti/reverse_engineering/"
alias vm_epictreasure="cd ~/Documenti/reverse_engineering/epictreasure && vagrant up"
alias code="cd ~/Scrivania/code"
alias python_notebook="jupyter-notebook ~/Scrivania/code/python/"
alias :p="python"
alias :n="node"

true
