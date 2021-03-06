#
# Be sure to run `pod lib lint UPsForm.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UPsForm'
  s.version          = '0.1.0'
  s.summary          = '심플한 폼을 만들기 위한 라이브러리'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '심플한 폼을 만들기 위한 라이브러리'

  s.homepage         = 'https://github.com/Up-s/UPsForm'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'UPs' => 'dldbdjq@gmail.com' }
  s.source           = { :git => 'https://github.com/Up-s/UPsForm.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'UPsForm/Classes/**/*'
  
  s.swift_versions = '5.0'
  
  # s.resource_bundles = {
  #   'UPsForm' => ['UPsForm/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
