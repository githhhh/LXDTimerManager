#
# Be sure to run `pod lib lint LXDTimerManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LXDTimerManager'
  s.version          = '1.0.0'
  s.summary          = 'A lib to manage count down timer.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sindrilin/LXDTimerManager.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sindrilin' => 'codersindri@gmail.com' }
  s.source           = { :git@github.com:sindrilin/LXDTimerManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LXDTimerManager/Classes/**/*'
  s.public_header_files = 'LXDTimerManager/Classes/object-c/*.h'
  
  # s.resource_bundles = {
  #   'LXDTimerManager' => ['LXDTimerManager/Assets/*.png']
  # }

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end


