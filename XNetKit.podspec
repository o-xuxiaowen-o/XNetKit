#
# Be sure to run `pod lib lint XNetKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XNetKit'
  s.version          = '1.0.1'
  s.summary          = '要一个不带警告的自动化工程就要有描述'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '要一个不带警告的自动化工程就要有描述，难搞哦'


  s.homepage         = 'https://github.com/o-xuxiaowen-o/XNetKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'o-xuxiaowen-o' => 'o-xuxiaowen-o@qq.com' }
  s.source           = { :git => 'https://github.com/o-xuxiaowen-o/XNetKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'XNetKit/Classes/*'
  
  # s.resource_bundles = {
  #   'XNetKit' => ['XNetKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
