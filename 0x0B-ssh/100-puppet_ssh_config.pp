#!/usr/bin/env bash
# using puppet

file {'etc/ssh/ssh_config':
  ensure => present,
  content => '#ssh client configuration
	      host*
	      IdentityFile ~/.ssh/scool
	      PasswordAuthentication no'
}
