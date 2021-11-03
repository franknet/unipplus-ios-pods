#
# Be sure to run `pod lib lint UNIPPlusCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UNIPPlusCore'
  s.version          = '1.0.0'
  s.summary          = 'UNIP Plus core pod for iOS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  UNIP Plus core pod for iOS
                       DESC

  s.homepage         = 'https://github.com/franknet/unipplus-ios-pods.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'MIT'
  s.author           = { 'franknet' => 'franklinsilvaalves@gmail.com' }
  s.source           = { :git => 'https://github.com/franknet/unipplus-ios-pods.git', :tag => 'pods-' + s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'UNIPPlusCore/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UNIPPlusCore' => ['UNIPPlusCore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
