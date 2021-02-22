# Setup Python Virtual env and Install oci-cli

* Assuming python3 is already installed 
````buildoutcfg
sudo pip3 install virtualenv
sudo pip3 install virtualenvwrapper
````

* Edit bash_profile

````buildoutcfg
export WORKON_HOME=~/envs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS=' -p /usr/bin/python3 '
source /usr/local/bin/virtualenvwrapper.sh
````

* Start a virtual python env 

````commandline
mkvirtualenv cli-app
````

* Install oci-cli

````commandline
pip3 install oci-cli
````

* Setup oci config

````dtd
[DEFAULT]
user=ocid1.user.oc1..abbbaaaaywn5mt7z5zv6kcgyxkqmuoq37ztzvghjvtzukuvhhbzz5za4trcq
fingerprint=32:88:1a:48:df:74:30:a2:3d:50:8b:02:a2:e4:55:a3
tenancy=ocid1.tenancy.oc1..aaaaggaa7rhu4uimwbvukr7iiaqfgwvgghjhcu3fwxoalflw4cisy7jtuuon6va
region=ap-mumbai-1
key_file=/home/user/.oci/oci_api_key.pem
````

* get the public key and configure it in User Setting 

* Verify the oci-cli is working !

````dtd
oci os ns get
````

* Activate and deactivate the virtual environment .

````
# Deactivate the virtual env 
deactivate

# Acivate the Virtual env.
workon <env-name>
````