#
# Be sure to run `pod lib lint CircularView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CircularView'
  s.version          = '0.1.0'
  s.summary          = 'To create a circular view with images uniformly distributed around a circle with given radius.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
To create a circular view with images uniformly distributed around a circle with given radius. It also lets us zoom into/out of the CircularView.
                       DESC

  s.homepage         = 'https://github.com/sbastola722/CircularView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sbastola722' => 'sbastola123@gmail.com' }
  s.source           = { :git => 'https://github.com/sbastola722/CircularView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CircularView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CircularView' => ['CircularView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
