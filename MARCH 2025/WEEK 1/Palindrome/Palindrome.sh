#/bin/bash
is_palindrome(){
        rev_str=$(echo "$str" | rev)
        if [ "$str" == "$rev_str" ]; then
        echo "The String '$str' is a Palindrome"
        else
            echo "The String '$str' is Not a palindrome"
        fi
}
read -p "Enter a string: " str
is_palindrome $str
~                    
