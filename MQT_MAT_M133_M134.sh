gnome-terminal --working-directory="/home/odroidh2/Documents/Recorder_M134" -- /bin/sh -c 'sleep 10 ;./upload; exec bash'
gnome-terminal --working-directory="/home/odroidh2/Documents/Recorder_M134" -- /bin/sh -c 'sleep 30;./recorder -c 1536p -a -cr 2 -cd X264 -l 3600 -i -fps 5 -d 0; exec bash'/
