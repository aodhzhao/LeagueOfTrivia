# League of Trivia - in dev

## Overview

### The First Vagrant Up
1. Start with any local operating system such as Mac OS X, Linux, or Windows
1. Install [VirtualBox 4.3.x](https://www.virtualbox.org/wiki/Downloads)
1. Install [Vagrant 1.6.x](http://www.vagrantup.com/downloads.html)
1. Clone or extract the League of Trivia project into a local directory
   * `git clone git@github.com:brendanzhao/LeagueOfTrivia.git`
1. Start the Vagrant environment
   * `vagrant up`
1. Watch the magic happen
1. On your host machine, resolve local.leagueoftrivia.dev to 10.33.33.10
   * `sudo vim /etc/hosts` then append 'local.leagueoftrivia.dev  10.33.33.10'
1. Visit the following default site in your browser:
   * [http://local.leagueoftrivia.dev/](http://local.leagueoftrivia.dev/) for League of Trivia local development environment
