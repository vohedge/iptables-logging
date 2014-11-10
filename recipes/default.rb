#
# Cookbook Name:: iptables-logging-cookbook
# Recipe:: default
#
# Copyright 2014, Noah Kobayashi
#

if node[:iptables][:logging][:enabled]
  iptables_rule 'logging'
end

