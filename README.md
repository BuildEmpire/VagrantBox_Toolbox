Vagrantbox Toolbox
==============

A vagrant box with an embedded cookbook to provide commonly used tools (i.e. NPM, Python, etc)


==============
When deploying behind a firewall nodejs makes a request to a ubuntu keyserver which causes trouble.
You can manually get around this by sshing in and running:
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 1655a0ab68576280