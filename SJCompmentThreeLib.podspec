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
s.version          = '0.1.38'
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
s.source           = { :git => 'https://github.com/sj1060820555/SJCompmentThree.git', :tag => "0.1.38" }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
#添加依赖第三方的framework
#subspec.vendored_frameworks

s.ios.deployment_target = '8.0'
s.source_files = 'SJCompmentThreeLib/Classes/**/*'
s.prefix_header_file = 'SJCompmentThreeLib/Classes/SJCompmentThreeHeader.h'
s.resource_bundles = {
'SJCompmentThreeLib' => ['SJCompmentThreeLib/Assets/*.png']
}

s.public_header_files = 'SJCompmentThreeLib/Classes/**/*.h'
#所需的framework，多个用逗号隔开
# s.frameworks = 'UIKit', 'MapKit'
#依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency

s.dependency  'Masonry' , '~> 1.1.0'
s.dependency  'FMDB', ' ~> 2.7.2'
s.dependency  'SDWebImage' , '~> 4.2.3'
# s.dependency 'AFNetworking' , '~> 3.1.0'

#s.dependency  'SDWebImage' , '~> 4.2.3'
#s.dependency  'MJRefresh','~> 3.1.15.1'

# s.dependency 'AFNetworking' , '~> 2.3'


end


# share模块
s.subspec 'ShareManager' do |subspec|
# 源代码
subspec.source_files = 'SJCompmentThreeLib/ShareManager/**/*'
end

end








