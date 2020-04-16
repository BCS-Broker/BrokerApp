Pod::Spec.new do |s|
  s.name             = 'BrokerApp'
  s.version          = '2.1.0'
  s.summary          = 'BrokerSDK.BrokerApp'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerApp'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerApp/releases/download/#{s.version}/BrokerApp.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.ios.deployment_target = '11.0'
  s.swift_versions = "5.0" 
  s.vendored_frameworks = 'BrokerApp.framework'
  s.public_header_files = '*.framework/**/*.h'
  s.source_files = '*.framework/**/*.h'
  s.dependency 'BrokerUIKit', '~> 2.1.0'
  s.dependency 'BCSUniverse', '~> 1.0.8'
  s.dependency 'BrokerInformationModule', '~> 2.1.0'
  s.dependency 'BrokerProductsModule', '~> 2.1.0'
  s.dependency 'BrokerQuotesModule', '~> 2.1.0'
  s.dependency 'BrokerAuthModule', '~> 2.1.0'
  s.dependency 'BrokerOpenAccountModule', '~> 2.1.0'
  s.dependency 'BrokerPortfelModule', '~> 2.1.0'
  s.dependency 'BrokerTradingModule', '~> 2.1.0'
  s.dependency 'BrokerServiceModule', '~> 2.1.0'
  s.dependency 'BrokerWithdrawDepositModule', '~> 2.1.0'
  s.dependency 'BrokerRiskProfilingModule', '~> 2.1.0'
  s.dependency 'BrokerStructuralProductsModule', '~> 2.1.0'
end
