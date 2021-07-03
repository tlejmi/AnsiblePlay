ansible -m copy -a "src=master.gitconfig dest=~/.gitconfig" localhost


ansible -m apt -a "name=atop state=latest" localhost

