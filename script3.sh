
#!/bin/bash 
cd Shlemkevych

while IFS= read -r line
do
 if [[ "$line" =~ [a-z]+@[a-z].[a-z] ]]; then
   echo "Contain Email"
else
echo "NOT Email"
fi
done < Sasha.txt


