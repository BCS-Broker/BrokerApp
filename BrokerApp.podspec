Pod::Spec.new do |s|
  s.name             = 'BrokerApp'
  s.version          = '1.0.0'
  s.summary          = 'BrokerSDK.BrokerApp'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerApp'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerApp/releases/download/#{s.version}/BrokerApp.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.ios.deployment_target = '10.0' 
  s.swift_versions = "5.0" 
  s.vendored_frameworks = 'BrokerApp.xcframework' 
end
