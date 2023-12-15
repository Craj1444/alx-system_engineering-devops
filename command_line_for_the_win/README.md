Command line for the win
#How to upload using SFTP
sftp means — OpenSSH secure file transfer
It is a file transfer program, similar to FTP,which performs all operations over an encrypted ssh transport.
The destination may be specified either as [user@]host[:path] or as a URI in the form sftp://[user@]host[:port][/path].
The host can have a password linked to the destination to ensure encryted session.
By default, SFTP uses the SSH protocol to authenticate and establish a secure connection.
After successfull connection to the session, these steps helped me accomplosh the SFTP file transfer:
1. a prompt like this sftp> will appear, then you enter the basic linux commands to navigate in your host session(remote server) which in this case is the sandbox directory.The commands are;
ls - lists the current dir contents
pwd - displays/shows working dir
cd - change to/from working dir to another dir
the above are for the remote server(sandbox). For the local directory(local machine/your computer), the following commands are used;
lls - lists the contents of the dir
lpwd - displays the local dir of your computer
lcd - changes the working dir of the local computer/your machine.

After learning how to navigate in the STFP Session, follow this steps to transfer the CMD tasks images to the command_line_for_the_win directory;
1. ls the root files of sandbox directory.
2. cd to the alx-system_engineering-devops/command_line_for_the_win directory
3. ensure you are in the right dir using pwd.
4. lls to list directory in your local machine.
5. locate where you saved the screenshots of the CMD tasks and use lcd to go into it.
6. ensure you are in the right directory using lpwd.
7. use the command put -R * to recursively upload the files in the lpwd to the pwd of the sandbox directory.
The images will then be uploaded to the sandbox directory /root/alx-system_engineering-devops/command_line_for_the_win/.
