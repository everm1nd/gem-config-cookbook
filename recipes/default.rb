#
# Cookbook Name:: gem-config
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template "/etc/gemrc" do
  source "gemrc.erb"
end