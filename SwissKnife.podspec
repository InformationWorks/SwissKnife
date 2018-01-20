#
# Be sure to run `pod lib lint SwissKnife.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwissKnife'
  s.version          = '0.1.0'
  s.summary          = 'iOS utility functions, helpers & extensions.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The pod provides utilities & helpers to easily implement common functionality. Below are
a few examples of the kind of features supported.

* Support loading symbol for a page that loads values from server.
* Support infinite loading
* Support pagination
                       DESC

  s.homepage         = 'https://github.com/InformationWorks/SwissKnife'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'InformationWorks' => 'developer@informationworks.in' }
  s.source           = { :git => 'https://github.com/InformationWorks/SwissKnife.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SwissKnife/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SwissKnife' => ['SwissKnife/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
