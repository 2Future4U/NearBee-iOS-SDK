Pod::Spec.new do |s|
  s.name         = 'NearBee'
  s.swift_version = '4.2'
  s.version      = 'v1.0'
  s.summary      = 'iOS library for Eddystone beacons'

s.homepage     = 'https://github.com/Beaconstac/NearBee-iOS-SDK'
  s.authors      = { 'MobStac Inc.' => 'support@beaconstac.com' }

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.source       = { :git => 'https://github.com/Beaconstac/NearBee-iOS-SDK.git', :tag => "v1.0" }

  s.vendored_frameworks = 'NearBee/NearBee.framework'

  s.dependency 'EddystoneScanner'
  s.dependency 'Socket.IO-Client-Swift'

  s.frameworks = 'CoreData', 'SystemConfiguration', 'CoreBluetooth', 'CoreLocation', 'UserNotifications', 'SafariServices'

  s.requires_arc = true
  s.ios.deployment_target = "10.0"
end