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



Server side: (deploy authorized_keys to .ssh, deploy validate_rsync to ~/)

    install-server.sh

Client side: (deploy id_rsa key to ~/rsync_key and chmod 400 ~/rsync_key)
    
    install-client.sh


USAGE
-----

Client side: (50k rsync with dir)

    rsync -zav --bwlimit=50 -e "ssh -i ~/rsync_key" rsyncuser@remotehost:~/path/to/sync /local/path/need_to_by_synced


UNDER DEVELOPMENT
-----------------

Some features are still under research and trail, I will make a rsyncpro 

REFS
----

http://troy.jdmz.net/rsync/index.html

