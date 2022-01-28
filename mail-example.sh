#!/bin/bash

Recipient="krunald@webmob.tech"
Subject="Greeting"
Message="Hello"
mail.mailutils -s $Subject $Recipient <<< $Message

exit
