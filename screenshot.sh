#!/bin/bash

domain=$1

domains="~/projects/$domain/domains/domain.txt"
mkdir -p ~/projects/$domain/ss


echo "----------------------------------------------------------"
echo "##################                    ####################"
echo "################        Taking          ##################"
echo "################          ss            ##################"
echo "##################     ---- ----      ####################"
echo "----------------------------------------------------------"

cd ~/projects/$domain/ss;cat ~/projects/$domain/domains/domain.txt | ~/code-a-thon/aquatone

echo "----------------------------------------------------------"
echo "################## Done with Dirb ########################"
echo "----------------------------------------------------------"





