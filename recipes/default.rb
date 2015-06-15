#
# Cookbook Name:: bitmonk_kafka
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'zookeeper'

file '/var/lib/zookeeper/myid' do
  content "#{node.apache_kafka.broker.id}"
end

include_recipe 'zookeeper::service'
include_recipe 'apache_kafka'
