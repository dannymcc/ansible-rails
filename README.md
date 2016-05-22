# Ansible Rails

This repo is a collection of playbooks to build a full Rails server complete with Ruby, MySQL and anything else you require

The current list of playbooks are as follows:

- Common (Installs common utils, creates a deploy user and installs Ruby)
- nginx (Installs and configures nginx)
- MySQL (Installs MySQL and sets root password)
- Redis

## Configuration

```yaml
---
- hosts: local
  become: true
  # a set of variables for this app
  vars:
    url: project.dev
    document_root: /var/www
    mysql_root_password: password123
    # Current Ruby versions are: 2.1.9, 2.2.3, 2.3.0, 2.3.1
    ruby_version: 2.3.1
  roles:
    - common
    - nginx
    - mysql
    - redis
```
