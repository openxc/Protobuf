#
# Be sure to run `pod lib lint protobufSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'protobufSwift'
  s.version          = '1.3.3'
  s.summary          = 'Protocol Buffers for Swift 2.6/3.0.'
  s.swift_version    = '3.2'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#s.description      = 'Protocol Buffers for Swift'

  s.homepage         = 'https://github.com/openxc/Protobuf'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kranjanford' => 'kranjan@ford.com' }
  s.source           = { :git => 'https://github.com/openxc/Protobuf.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.frameworks   = 'Foundation'
  s.source_files = 'protobufSwift/Source/*.{swift}'
  s.module_name = 'ProtocolBuffers'
  # s.resource_bundles = {
  #   'protobufSwift' => ['protobufSwift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'protobufSwift', '~> 1.1.0'
end
