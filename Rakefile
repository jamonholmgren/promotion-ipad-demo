# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'
require "rubygems"
require 'bundler'
Bundler.require

Motion::Project::App.setup do |app|
  app.name = 'promotion-ipad-demo'
  app.device_family = [:ipad]
  app.interface_orientations = [:portrait, :landscape_left, :landscape_right, :portrait_upside_down]
  app.detect_dependencies = false
  
  app.pods do
    pod "XMLDictionary"
  end
end
