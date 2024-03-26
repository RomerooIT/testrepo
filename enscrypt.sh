#!/bin/bash
read message
echo $message >message.txt
openssl aes-256-cbc -in message.txt -out message.txt.enc -pass file:public.pem -pbkdf2
cat message.txt.enc
