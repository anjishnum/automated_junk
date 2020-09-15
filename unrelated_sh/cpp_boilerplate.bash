#!/bin/bash
echo "Enter file name: "
read file_name
a=0
while [ $a = 0 ]
do
        if [ -f ${file_name}.cpp ]; then
                echo "Enter a different file name (File already exists): "
                read file_name
        else
                a=1
        fi
done
cat <<- EOF > ${file_name}.cpp
#include<iostream>

using namespace std;

int main(){

    	

    cout<<endl;
    return 0;
}
EOF
vim ${file_name}.cpp
