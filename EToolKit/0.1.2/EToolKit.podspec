Pod::Spec.new do |s|
  s.name             = 'EToolKit'
  s.version          = '0.1.2'
  s.summary          = 'hello world.'

  s.description      = <<-DESC
                       hello world! A short description of EToolKit
                       DESC

  s.homepage         = 'https://github.com/ezrohir/EToolKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ezrohir' => 'jie.tane@gmal.com' }
  s.source           = { :git => 'https://github.com/ezrohir/EToolKit.git', :tag => "0.1.2" }

  s.ios.deployment_target = '8.0'

  s.source_files = 'EToolKit/Classes/**/*'

  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'CommonCrypto'
end
