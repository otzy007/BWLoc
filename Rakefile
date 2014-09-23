# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

begin
  require 'bubble-wrap/location'
  require 'bubble-wrap'
  require 'bubble-wrap/core'
  require 'bundler'
  require 'bubble-wrap/motion'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'BWLoc'

  app.frameworks += ['CoreLocation', 'MapKit']
  app.info_plist['UIRequiredDeviceCapabilities'] = ['location-services', 'gps', 'accelerometer']
  # app.background_modes = [:location]

  app.info_plist['NSLocationAlwaysUsageDescription'] = 'Description'
  app.info_plist['NSLocationWhenInUseUsageDescription'] = 'Description'
end
