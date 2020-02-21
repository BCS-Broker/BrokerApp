<img src="https://github.com/BCS-Broker/BrokerApp/blob/master/logo.png"  width="30" height="30"> BrokerSDK. BrokerApp
======================================
## Требования

* Xcode 11.3
* Swift 5.0
* iOS 11.0
 
### Podfile

```ruby
# Podfile
platform :ios, '11.0'
use_frameworks!
inhibit_all_warnings!

target 'YOUR_TARGET_NAME' do
   pod 'BrokerApp', '~> 1.0.0' 
end
 
```

Замените `YOUR_TARGET_NAME` и после в директории `Podfile` выполнить:

```bash
$ pod install
```
 
