#this launches steamcmd, updates a server, quits steamcmd, and finally launches the server
#all done in a detached tmux window for convenience
tmux new -d -s templatename \
'/usr/games/steamcmd +login anonymous +force_install_dir /path/to/server/ +app_update 13337 +quit;
./templateserver +option1 +option2 '
