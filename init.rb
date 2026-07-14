require 'redmine'

$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'redmine_select2'

Redmine::Plugin.register :redmine__select2 do
  name        'Redmine Select2 Plugin'
  description 'This plugin adds the Select2 component to Redmine.'
  author      'Undev'
  version     '1.1.0'
  url         'https://github.com/KrissXan/redmine__select2'
end