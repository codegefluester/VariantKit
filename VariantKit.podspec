Pod::Spec.new do |s|
  s.name         = "VariantKit"
  s.version      = "0.0.1"
  s.summary      = "A small A/B Test Framework for iOS"
  s.homepage     = "http://github.com/codegefluester/VariantKit"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "codegefluester" => "bjoern@codegefluester.de" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/codegefluester/VariantKit.git", :tag => "0.0.1" }
  s.source_files  = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.0.0'
end
