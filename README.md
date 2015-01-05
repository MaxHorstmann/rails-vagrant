rails-vagrant
=============

Vagrant configuration file to spin up VM with

* Ubuntu Server 14.04 (Trusty Tahr)
* Ruby 2.1.5 (installed via [RVM](https://rvm.io))
* Rails 4.2
* PostgreSQL 9.4

Only shell scripts are used for provisioning, no Chef/Puppet/... dependencies, so it should just work even under Windows.

When spinning WEBrick inside the VM, make sure to bind to 0.0.0.0 so it can be accessed from the host via port forwarding (http://localhost:3000):

```
rails server -b 0.0.0.0
```

