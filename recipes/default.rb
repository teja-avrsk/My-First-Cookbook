#
# Cookbook Name:: sample1
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


def1 "my_def1" do
#	mypackage 'httpd'
mypackage "#{node['naga']['sandhya']}"
end

