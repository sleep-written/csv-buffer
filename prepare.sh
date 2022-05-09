echo '[prepare.sh] > Deleting old "./dist" ...'
rm -rf ./dist

echo '[prepare.sh] > Creating "./dist/cjs/package.json" ...'
mkdir -p ./dist/cjs
echo '{
    "type": "commonjs"
}' > ./dist/cjs/package.json

echo '[prepare.sh] > Creating "./dist/esm/package.json" ...'
mkdir -p ./dist/esm
echo '{
    "type": "module"
}' > ./dist/esm/package.json

echo '[prepare.sh] > Folder "./dist" created and ready!'