#!/bin/bash

recipient="guanghui-hua@qq.com"
subject="Greetings"
message="Welcome to UbuntuPit"
`mail -s $subject $recipient <<< $message`