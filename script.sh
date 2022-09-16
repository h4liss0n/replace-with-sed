find ./*.txt -type f -exec sed -i -bkp 's/bar/bar/g' {} \;
