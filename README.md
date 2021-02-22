# oci-terraform-utils

* setup terraform access to OCI, assuming on Linux System 

```
mkdir $HOME/.oci
openssl genrsa -out $HOME/.oci/<your-rsa-key-name>.pem 2048
chmod 600 $HOME/.oci/<your-rsa-key-name>.pem
openssl rsa -pubout -in $HOME/.oci/<your-rsa-key-name>.pem -out $HOME/.oci/<your-rsa-key-name>_public.pem
```


* Create ssh private and public key 

ssh-keygen -t rsa -N "" -b 2048 -C ssh-key-name -f ssh-key-name