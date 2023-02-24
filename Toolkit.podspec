Pod::Spec.new do |s|
  s.name             = 'ToolKit'
  s.version          = '1.0.0'
  s.summary          = 'A collection of utility classes and functions.'
  s.description      = 'ToolKit is a framework that provides a collection of reusable utility classes and functions for iOS development.'
  s.homepage         = 'https://github.com/mmzepedab'
  s.license          = { :type => 'MIT', :text => 'LICENSE' }
  s.author           = { 'Your Name' => 'mmzepedab@gmail.com' }
  s.source           = { :git => 'https://github.com/mmzepedab/ToolKit.git', :tag => s.version.to_s }
  s.swift_version    = '5.0'
  s.platform         = :ios, '11.0'
  s.source_files     = 'ToolKit/Service.swift'
  s.frameworks       = 'UIKit', 'Foundation'
  s.dependency       'Alamofire', '~> 5.0'
end

