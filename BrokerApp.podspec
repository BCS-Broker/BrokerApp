Pod::Spec.new do |s|
  s.name             = 'BrokerApp'
  s.version          = '1.0.2'
  s.summary          = 'BrokerSDK.BrokerApp'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerApp'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerApp/releases/download/#{s.version}/BrokerApp.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.ios.deployment_target = '10.0' 
  s.swift_versions = "5.0" 
  s.vendored_frameworks = 'BrokerApp.xcframework'
  s.dependency 'BrokerUIKit', '~> 2.0.6'
  s.dependency 'BCSUniverse', '~> 1.0.8'
  s.dependency 'BrokerInformationModule', '~> 2.0.0'
  s.dependency 'BrokerProductsModule', '~> 2.0.0'
  s.dependency 'BrokerQuotesModule', '~> 2.0.0'
  s.dependency 'BrokerAuthModule', '~> 2.0.0'
  s.dependency 'BrokerOpenAccountModule', '~> 2.0.0'
  s.dependency 'BrokerPortfelModule', '~> 2.0.0'
  s.dependency 'BrokerTradingModule', '~> 2.0.0'
  s.dependency 'BrokerServiceModule', '~> 2.0.0'
  s.dependency 'BrokerWithdrawDepositModule', '~> 2.0.0'
end
