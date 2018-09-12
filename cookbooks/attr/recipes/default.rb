#
# Cookbook Name:: attr
# Recipe:: default
#
# Copyright (c) 2018 The Authors, All Rights Reserved.
node.normal['apache_port']=8888
node.default['apache_port']=9999
log "ipaddress is #{node['ipaddress']}"
log "ipaddress is #{node['apache_port']}"
