# Apache logs rotation automation
Multidistro Ansible playbook that installs/configure logrotate and rotate Apache logs daily based on a Jinja2 template

### Playbook Execution
There is a Bash script ([deploy.sh](deploy.sh)) that installs the latest stable version of Ansible and runs the playbook in verbose mode declaring the created inventory for logrotate, just run in your terminal the following shell:

``` bash
$ chmod +x deploy.sh
$ ./deploy.sh
```
