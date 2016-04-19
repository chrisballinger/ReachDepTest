#
# Be sure to run `pod lib lint ReachDepTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ReachDepTest"
  s.version          = "0.1.0"
  s.summary          = "A short description of ReachDepTest."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/<GITHUB_USERNAME>/ReachDepTest"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Chris Ballinger" => "chrisballinger@gmail.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/ReachDepTest.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.osx.deployment_target = '10.8'
  s.ios.deployment_target = '6.0'
  s.tvos.deployment_target = '9.0'
  
  s.module_map = "module.modulemap"

  s.default_subspecs = 'Standard'

  s.subspec 'Standard' do |ss|

ss.subspec 'Core' do |ssc|
      ssc.source_files = 'ReachDepTest/Classes/ReachDepTest.{h,m}'
    end
    
    ss.subspec 'Extensions' do |sse|
      sse.subspec 'RDTReach' do |ssee|
        ssee.osx.deployment_target = '10.8'
        ssee.ios.deployment_target = '6.0'
        ssee.dependency 'Reachability', '~> 3'
        # ssee.dependency 'YapDatabase/Standard/Extensions/Views'
        ssee.source_files = 'ReachDepTest/Classes/RDTReach.{h,m}'
      end
      
    end
  
  end


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Reachability'
end
