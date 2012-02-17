#
# Cookbook Name:: gem-config
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
node["gem-config"][:users].each do |user|
  template "/home/#{user}/.gemrc" do
    source "gemrc.erb"
  end
end
