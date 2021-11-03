
Pod::Spec.new do |s|
  s.name             = 'Core'
  s.version          = '1.0.0'
  s.summary          = 'UNIP Plus core pod'
  s.description      = <<-DESC
UNIP Plus core features
                       DESC

  s.homepage         = 'https://github.com/franknet/unipplus-ios-pods.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'MIT'
  s.author           = { 'franknet' => 'franklinsilvaalves@gmail.com' }
  s.source           = { :git => 'https://github.com/franknet/unipplus-ios-pods.git', :tag => 'pods-' + s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'Core/**/*'
  
  # s.resource_bundles = {
  #   'UNIPPlusPods' => ['UNIPPlusPods/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
