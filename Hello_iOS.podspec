#
# Be sure to run `pod lib lint Hello_iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Hello_iOS'
  s.version          = '0.1.0'
  s.summary          = 'Hello_iOS TEST.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Deyi/Hello_iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Deyi' => 'deyi233@gmail.com' }
  s.source           = { :git => 'https://github.com/Deyi/Hello_iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Hello_iOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Hello_iOS' => ['Hello_iOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.dependency 'Masonry', '~> 1.1.0'
  s.dependency 'AFNetworking', '~> 4.0.1'
  s.dependency 'YTKNetwork', '~> 3.0.4'
  s.dependency 'MJRefresh', '~> 3.5.0'
  s.dependency 'SVProgressHUD'
end
