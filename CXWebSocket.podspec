#
# Be sure to run `pod lib lint CXWebSocket.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CXWebSocket'
  s.version          = '1.0.2'
  s.summary          = 'CXWebSocket wraps websockets in swift for iOS and OSX.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
  s.description      = <<-DESC
  TODO: CXWebSocket wraps websockets in swift for iOS and OSX.
  DESC
  
  s.homepage         = 'https://github.com/chenxing640/CXWebSocket'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Teng Fei' => 'hansen981@126.com' }
  s.source           = { :git => 'https://github.com/chenxing640/CXWebSocket.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '12.0'
  s.watchos.deployment_target = '3.0'
  
  s.swift_versions = ['4.2', '5.0']
  s.requires_arc = true
  s.source_files = 'CXWebSocket/Classes/*.{swift}'
  
  # s.resource_bundles = {
  #   'CXWebSocket' => ['CXWebSocket/Assets/*.png']
  # }
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Starscream'
  
end
