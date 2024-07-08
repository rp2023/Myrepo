#! bin/bash

# creating function
function package ( ) {

    echo "Enter package name"
    read Pname

    yum install  $Pname

}

# call function
package
