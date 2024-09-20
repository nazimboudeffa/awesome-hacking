#########
# REVERSE
#########
sudo apt install strace
sudo apt install ltrace
#########
# WORDPRESS
# wpscan wpscan --url https://target.com
#########
gem install wpscan
#########
# RECON
#########
sudo apt install amass
cd ~
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install github.com/ffuf/ffuf/v2@latest
PATH=$PATH:~/user/go/bin
#########
# XSS
# python xsstrike.py -u https://target.com --crawl -l 4
#########
sudo snap install dalfox
git clone https://github.com/s0md3v/XSStrike
cd XSStrike
pip install -r requirements.txt --break-system-packages
cd ~
