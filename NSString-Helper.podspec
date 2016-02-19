#
# Be sure to run `pod lib lint NSString-Helper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "NSString-Helper"
s.version          = "1.0.3"
s.summary          = "NSString-Helper is usefull helper to validate email NSString"
s.homepage         = "https://github.com/giuseppenucifora/NSString-Helper"
s.license          = 'MIT'
s.author           = { "Giuseppe Nucifora" => "me@giuseppenucifora.com" }
s.source           = { :git => "https://github.com/giuseppenucifora/NSString-Helper.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/giuseppenuc'
s.requires_arc = true


s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'NSString-Helper/*.{h,m}'
s.resource_bundles = {
'NSString-Helper' => ['Pod/Assets/*.png']
}
end