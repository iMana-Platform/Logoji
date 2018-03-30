#
# Be sure to run `pod lib lint Logoji.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Logoji'
  s.version          = '0.1.0'
  s.summary          = 'Log with Emoji.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
For more, you can visit: https://github.com/kingcos/Logoji.
                       DESC

  s.homepage         = 'https://github.com/kingcos/Logoji'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kingcos' => '2821836721v@gmail.com' }
  s.source           = { :git => 'https://github.com/kingcos/Logoji.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/kingcos'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Logoji/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Logoji' => ['Logoji/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
