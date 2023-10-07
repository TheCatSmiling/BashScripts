#!/bin/bash
echo -n "Enter your first name & last name: "
read firstname lastname
echo "Hello  $firstname $lastname"
echo "Env Variables"
set | grep name=