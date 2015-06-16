#
# Cookbook Name:: bitmonk_kafka
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'zookeeper'

node_id = node["apache_kafka"]["broker.id"]

file '/var/lib/zookeeper/myid' do
  content "#{node_id}"
end

include_recipe 'zookeeper::service'
include_recipe 'apache_kafka'

