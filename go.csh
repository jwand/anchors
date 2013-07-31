R CMD check anchors
R CMD build --force anchors
R CMD INSTALL -l ~/R3 anchors_3.2-0.tar.gz 
sudo R CMD INSTALL anchors_3.2-0.tar.gz 
