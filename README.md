# Ansible Rails

This repo is a collection of playbooks to build a full Rails server complete with Ruby, MySQL and anything else you require.

These have been tested on Ubuntu 14.04.

The current list of playbooks are as follows:

- Common
  - Installs common utils
  - Creates a deploy user
  - Installs Ruby from source (current versions are 2.1.9, 2.2.3, 2.3.0, 2.3.1)
- nginx
  - Installs nginx
  - Disables default site
  - Adds an example site
- MySQL
  - Installs MySQL
  - Sets root password from variable
- Redis
