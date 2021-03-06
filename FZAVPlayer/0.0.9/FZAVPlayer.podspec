#
# Be sure to run `pod lib lint FZAVPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'FZAVPlayer'
    s.version          = '0.0.9'
    s.summary          = 'A short description of FZAVPlayer.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = 'https://github.com/wufuzeng/FZAVPlayer'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'wufuzeng' => 'wufuzeng_lucky@sina.com' }
    s.source           = { :git => 'https://github.com/wufuzeng/FZAVPlayer.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '8.0'
    s.public_header_files = ['FZAVPlayer/Classes/FZAVPlayer.h','FZAVPlayer/Classes/Core/*.h','FZAVPlayer/Classes/UI/FZAVPlayerView.h']
    #s.private_header_files
    s.source_files = ['FZAVPlayer/Classes/FZAVPlayer.h','FZAVPlayer/Classes/**/*.{h,m}']
    
    s.resource_bundles = {
        'FZAVPlayer' => ['FZAVPlayer/Assets/*.png']
    }
    
    s.requires_arc =  true
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    s.frameworks = "Foundation","UIKit","MediaPlayer"
    # s.dependency 'AFNetworking', '~> 2.3'
end
