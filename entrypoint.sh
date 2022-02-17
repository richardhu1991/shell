#!/bin/sh -l

echo "execute $1"

echo '#!/bin/sh -l' > ./user_command.sh
echo $1 >> ./user_command.sh
chmod +x ./user_command.sh
./user_command.sh
