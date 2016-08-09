# saltstack-setup
Simple setup

Saltstack has as it's backend GitFS

Our environment has the base environment (master) which is used to configure the servers in each of the environments we have
We run production servers in our production environment (production) and we do development of new configs in dev environments(dev_*)

We have set up a very small git repo of saltstates, we would like you to do the following:

1) in the dev webserver environment, add the salt configs to install apache and create a logging dir owned by nobody

2) in the dev db environment, add the salt configs to install mysql

3) commit your additions, add server matching regex to the master top.sls

4) merge the dev environments into production and move the server regexes to the correct environment
