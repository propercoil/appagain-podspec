#
# Be sure to run `pod lib lint AppAgainSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AppAgainSDK'
  s.version          = '0.1.0'
  s.summary          = 'Show AppAgain screen when leaving app.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/propercoil/appagain-sdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'git-gru' => 'new-comet-dev@outlook.com' }
  s.source           = { :git => 'https://github.com/propercoil/appagain-sdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.requires_arc = true

  s.ios.deployment_target = '8.0'

  s.platform = :ios, '9.0'
  s.swift_version = '4.2'

  s.source_files = 'AppAgainSDK/Classes/**/*'
  
  s.resource_bundles = {
    'Fonts' => ['AppAgainSDK/Fonts/*.otf']
  }

  # s.resource_bundles = {
  #   'AppAgainSDK' => ['AppAgainSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.ios.dependency 'Alamofire', '~> 4.7'
  s.ios.dependency 'SDWebImage', '~> 5.0'
end
