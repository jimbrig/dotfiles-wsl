sudo ubuntuwsl
cd ~
explorer.exe .
sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get install build-essential
exit
sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get install stow
ls
ls -a
mkdir .dotfiles
cd .dotfiles
stow --help
git config -l
git config --global user.email jimmy.briggs@jimbrig.com
git config --global user.name "Jimmy Briggs"
git config --global init.defaultbranch main
git init
touch README.md
git add README.md
git commit -m "Initialize repo with README"
cd ~
ls -a
cat .profile
cd .dotfiles/
mkdir sh
cd sh
mkdir .config
cd .config
mkdir sh
cd sh
mv ~/.profile profile
ls
vim profile
touch environ
vim environ
touch aliases
vim aliases
gpg -K
gpg --full-generate-key
gpg -K
gpg -K | awk 'NR==4 {print $1}' | sed 's/4096R\///g'
$(tty)
"$(tty)"
sudo apt-get install -y ccache
sudo /usr/sbin/update-ccache-symlinks
apt list fzf
sudo apt-get install fzf -y
apt list zsh
sudo apt-get install zsh
ls -a
zsh
cd .dotfiles
code .
