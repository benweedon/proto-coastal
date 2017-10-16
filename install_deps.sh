# pip install
pip install -r requirements.txt

# install pandoc
wget https://github.com/jgm/pandoc/releases/download/1.19.2.1/pandoc-1.19.2.1-1-amd64.deb
sudo dpkg -i pandoc-1.19.2.1-1-amd64.deb

# install texlive
sudo apt-get -qq update
sudo apt-get install -y --no-install-recommends texlive-full

# download phonrule.sty
# This is necessary because the version of texlive on Travis has a bug in the
# phonrule package. Downloading the most up-to-date version of the package
# overrides the version in texlive.
wget http://mirrors.ctan.org/macros/latex/contrib/phonrule/phonrule.sty
