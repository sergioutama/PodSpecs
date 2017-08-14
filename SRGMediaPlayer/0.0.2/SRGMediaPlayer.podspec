#
# Be sure to run `pod lib lint SRGMediaPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SRGMediaPlayer'
  s.version          = '0.0.2'
  s.summary          = 'A wrapper over AVPlayer to play or stream valid audio and video'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                          This library is a wrapper over AVPlayer,
                          which allow playing audio or video file
                          from downloaded file or stream through network
                       DESC

  s.homepage         = 'https://github.com/sergioutama/SRGMediaPlayer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sergio Utama' => 'sergio.utama@gmail.com' }
  s.source           = { :git => 'https://github.com/sergioutama/SRGMediaPlayer.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/sergioutama'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SRGMediaPlayer/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SRGMediaPlayer' => ['SRGMediaPlayer/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit','AVKit','AVFoundation','CoreMedia','MediaPlayer'  
  # s.dependency 'AFNetworking', '~> 2.3'
end
