# ShellCommands
frequently used shell commands

### NC commands to connect and control from remote server :

https://linuxtechlab.com/nc-command-ncat-for-beginners/

ex:

Following example shows how we can connect to remote server with nc command,

$ nc 10.10.10.100 80

here, 10.10.10.100 is IP of the server we want to connect to & 80 is the port number for the remote server. Once connected we can perform some other functions like we can get the total page content with

nc -zv ip port

z-send 0 bytes and v verbose.

Cheetsheet: https://www.sans.org/security-resources/sec560/netcat_cheat_sheet_v1.pdf


$? Stores the exit value of the last command that was executed.


