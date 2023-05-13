## Array : sequence
declare -a array=("berry" "apple" "orange")
## Hash : key->value
declare -A mealhash=( [dinner]="steak" [lunch]="salad" [breakfast]="fruit" )


for i in "${array[@]}"
do 
    echo "The ${i} is delicious!"
done

for key in "${!mealhash[@]}"; do
    echo "For $key I like to eat: ${mealhash[$key]} "
done