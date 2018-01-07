# Etter
Ettercap Dns spoof easy setup
this tool includes facebook, paypal and gmail phishing pages crafted to be run in apache v2 server
it needs apache2 and mysql (optional)

Etter is created to gain time setting up the etter.dns file with all the required redirection links
it redirect the victime to your local IP on the port specified in httpd.conf file of your apach2 installation

you can quiqly set the local IP and start the servers + starting Ettercap in GUI mode

# Watch out 
this tools will erase your etter.dns default file 
before using it make sure you rename the file to etter.dns.backup or some thing like that

# Setup
<code>chmod +x setup.sh</code>
