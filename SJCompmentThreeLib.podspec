#
# Be sure to run `pod lib lint SJCompmentThreeLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

# git add -m "aaaa" 0.0.0
# git push --tags
# pod lib lint
# pod repo push SjCompmentThreeL  SJCompmentThreeLib.podspec


Pod::Spec.new do |s|
  s.name             = 'SJCompmentThreeLib'
  s.version          = '0.1.21'
  s.summary          = 'SJCompmentThreeLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, do not  worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://gitee.com/wsj31421/SJCompmentThreeL.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sj1060820555@163.com' => 'sj1060820555@163.com' }
  s.source           = { :git => 'https://github.com/sj1060820555/SJCompmentThree.git', :tag => "0.1.21" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SJCompmentThreeLib/Classes/**/*'
  
  s.resource_bundles = {
     'SJCompmentThreeLib' => ['SJCompmentThreeLib/Assets/*.png']
 }

 s.public_header_files = 'SJCompmentThreeLib/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'Masonry'
    s.dependency  'FMDB'

  # s.dependency 'AFNetworking', '~> 2.3'
end
