#
# Author:: Seth Chisamore <schisamo@opscode.com>, Pierre Riteau <priteau@ci.uchicago.edu>
# Cookbook Name:: virtualenv
# Resource:: default
#
# Copyright:: 2011, Opscode, Inc <legal@opscode.com> and 2012, University of Chicago
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This LWR is based on the virtualenv LWR from the python cookbook, modified to
# fit ours needs.

actions :create, :activate, :reconfigure

attribute :path, :kind_of => String, :name_attribute => true
attribute :python, :default => 'python'
attribute :virtualenv, :default => 'virtualenv'
attribute :args, :default => ''
attribute :owner, :kind_of => String
attribute :group, :kind_of => String
