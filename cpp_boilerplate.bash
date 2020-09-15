#!/bin/bash
echo "Enter file name: "
read file_name
cat <<- EOF > ${file_name}.cpp
#include<iostream>

using namespace std;

int main(){

    	

    cout<<endl;
    return 0;
}
EOF
vim ${file_name}.cpp
