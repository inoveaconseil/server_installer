mkdir /home/_default
mkdir /home/client

cd /home/_default
git clone git@github.com:ATM-Consulting/dolibarr.git

cd /home/_default/dolibarr/ 
git checkout 3.6
git pull

mkdir /home/_default/dolibarr/htdocs/custom
cd /home/_default/dolibarr/htdocs/custom

git clone git@atmsrv1:doli-titre subtotal
git clone git@atmsrv1:doli-docpreview docpreview
git clone git@atmsrv1:doli-abricot abricot


