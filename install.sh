wget -qO - https://deb.pkgr.io/key | sudo apt-key add -
echo "deb https://deb.pkgr.io/gitlabhq/gitlabhq precise 6-9-stable" | sudo tee -a /etc/apt/sources.list.d/pkgr.list
sudo apt-get update
sudo apt-get install gitlab-ce
