#
# Cookbook Name:: geos
# Recipe:: default
#

include_recipe "yum-epel"

package "geos-devel"
