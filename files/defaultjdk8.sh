#!/usr/bin/expect -f

spawn sudo alternatives --config java
expect "$"
send "2\r"
expect eof

