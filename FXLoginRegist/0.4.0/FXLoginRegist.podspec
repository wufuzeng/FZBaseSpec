

Pod::Spec.new do |s|
  s.name             = 'FXLoginRegist'
  s.version          = '0.4.0'
  s.summary          = 'A short description of FXLoginRegist.'


  s.description      = <<-DESC
                        Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wufuzeng/FXLoginRegist'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wufuzeng' => 'wufuzeng_lucky@sina.com' }
  s.source           = { :git => 'https://github.com/wufuzeng/FXLoginRegist.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FXLoginRegist/Classes/**/*.{h,m}'
  
   s.resource_bundles = {
     'FXLoginRegist' => ['FXLoginRegist/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
