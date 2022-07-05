dir_name=$1
mkdir ${dir_name}
mkdir ${dir_name}/src
mkdir ${dir_name}/bin
mkdir ${dir_name}/tools
cp template/template.cpp ${dir_name}/src/target.cpp
cp template/template.cpp ${dir_name}/src/native.cpp
cp template/generate.py ${dir_name}/bin/generate.py
