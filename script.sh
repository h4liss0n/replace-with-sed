find ./ -type f -exec sed -i -bkp 's/foo/bar/g' {} \;