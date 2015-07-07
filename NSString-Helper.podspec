Pod::Spec.new do |s|
  s.name             = "NSString-Helper"
  s.version          = "0.1.0"
  s.summary          = "NSString-Helper is usefull helper to validate email NSSString"
  s.homepage         = "https://github.com/giuseppenucifora/NSString-Helper"
  # s.screenshots     = ""
  s.license          = 'MIT'
  s.author           = { "Giuseppe Nucifora" => "me@giuseppenucifora.com" }
  s.source           = { :git => "https://github.com/giuseppenucifora/NSString-Helper.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/giuseppenuc'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'NSString-Helper' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
