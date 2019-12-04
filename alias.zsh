# cd ~/.oh-my-zsh/custom
# ln -sv /path/to/this/file

alias prb="ssh -c 3des-cbc -i ~/.ssh/tf_eu ec2-user@34.250.215.117"

alias bast="gcloud compute --project \"international-gramercy\" ssh --zone \"europe-west1-b\" \"international-gramercy-bastion\""

alias dbgw="ssh -i ~/.ssh/tf_eu ec2-user@34.250.75.8"

alias glog="git --no-pager log --pretty=format:'%C(yellow)%h %Cred%ad %Cblue%an%Cgreen%d %Creset%s' --date=short"

alias gs='git status'
