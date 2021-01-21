#
# Be sure to run `pod lib lint PodJimPlayKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodJimPlayKit'
  s.version          = '0.1.0'
  s.summary          = 'PodJimPlayKit is a lib just for fun.'
  s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  PodJimPlayKit is a lib just for fun , I just try to learn about how to create a pod library myself.
                       DESC

  s.homepage         = 'https://github.com/jimrayno22/PodJimPlayKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jimrayno22' => 'jimrayno22@gmail.com' }
  s.source           = { :git => 'https://github.com/jimrayno22/PodJimPlayKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/*'
  
  # s.resource_bundles = {
  #   'PodJimPlayKit' => ['PodJimPlayKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
