#
# Be sure to run `pod lib lint MXSegmentedPager.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MXSegmentedPager"
  s.version          = "1.0"
  s.summary          = "Simple paging control using HMSegmentedControl."
  s.description      = <<-DESC
                       The standard MXSegmentedPager class is a simple paging control using [HMSegmentedControl](https://github.com/HeshamMegid/HMSegmentedControl). The ParallaxHeader category is an extension that allow you to had a [VGParallaxHeader](https://github.com/stoprocent/VGParallaxHeader) to your segmentated pager.
                       DESC

  s.homepage         = "https://github.com/maxep/MXSegmentedPager"
  s.license          = 'MIT'
  s.author           = { "Maxime Epain" => "maxime.epain@gmail.com" }
  s.source           = { :git => "https://github.com/maxep/MXSegmentedPager.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/MaximeEpain'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MXSegmentedPager' => ['Pod/Assets/*.png']
  }
  s.dependency 'HMSegmentedControl', '~> 1.5.1'
  s.dependency 'VGParallaxHeader', '~> 0.0.6'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
