#!/bin/bash
Recipient=”preethamvijay2003@gmail.com"
Subject=”Greeting”
Message=”Welcome to our site”
`mail -s $Subject $Recipient <<< $Message`

