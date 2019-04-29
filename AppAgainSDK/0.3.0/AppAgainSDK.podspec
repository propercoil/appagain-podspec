#
# Be sure to run `pod lib lint AppAgainSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AppAgainSDK'
  s.version          = '0.3.0'
  s.summary          = 'Show AppAgain screen when leaving app.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        AppAgain is a user retention service that converts abandoning users for every app.
                        When a user is about to exit a AppAgain powered app, a powerful customisable screen appears that keeps him engaged.
                       DESC

  s.homepage         = 'https://github.com/propercoil/appagain-sdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'git-gru' => 'new-comet-dev@outlook.com' }
  s.source           = { :git => 'https://github.com/propercoil/appagain-sdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.platform = :ios, '11.0'
  s.swift_version = '4.2'

  s.source_files = 'AppAgainSDK/Classes/**/*'
  
  s.resource_bundles = {
    'Fonts' => ['AppAgainSDK/Fonts/*.otf']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.ios.dependency 'Alamofire', '~> 4.7'
  s.ios.dependency 'SDWebImage', '~> 5.0'
end
