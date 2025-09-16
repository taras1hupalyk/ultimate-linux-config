#HISTSIZEFIE
echo "HISTSIZE=-1" >> ~/.bashrc 
echo "HISTFILESIZE=-1" >> ~/.bashrc

echo "set completion-ignore-case on" >> ~/.inputrc

#   Some aliases
echo "alias sl='ls'" >> ~/.bashrc
echo "alias biba='ssh -p 8773  terry@192.168.0.42'"

#   Save with sudo option in vim 
echo "command W :execute ':silent w !sudo tee % > /dev/null' | :edit!" >> ~/.vimrc