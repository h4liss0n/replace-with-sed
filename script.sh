find ./ -type f -name "*.txt" -exec sed -i -bkp 's/foo/bar/g' {} \;