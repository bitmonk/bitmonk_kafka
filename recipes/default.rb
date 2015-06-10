#
# Cookbook Name:: bitmonk_kafka
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'zookeeper'
include_recipe 'zookeeper::service'
include_recipe 'apache_kafka'
