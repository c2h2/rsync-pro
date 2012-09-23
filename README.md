INTRO
-----

This provides some script for intelligent control of rsync over ssh.

* validation - user can only use the ssh key to execute rsync command, trying to obtain a shell or other command will be simply rejected.
* limiting total number of rsync connections at server side.
* killall rsync connection at server side.
* individual client bandwidth control. 


REQUIREMENT
-----------



INSTALLATION
------------



Server side:

    install-server.sh

Client side:
    
    install-client.sh


USAGE
-----

Client side:

    rsync-pro 
