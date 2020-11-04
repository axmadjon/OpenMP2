#
# Be sure to run `pod lib lint OpenMP2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OpenMP2'
  s.version          = '0.1.0'
  s.summary          = 'A short description of OpenMP2.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/axmadjon/OpenMP2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Axmadjon' => 'axmadjon.xamidov@gmail.com' }
  s.source           = { :git => 'https://github.com/axmadjon/OpenMP2.git' :branch => 'main' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'openmp.framework/Versions/A/Headers/**/*.h'
  
  # s.resource_bundles = {
  #   'OpenMP2' => ['OpenMP2/Assets/*.png']
  # }

  # s.preserve_paths = "openmp.framework"
  s.public_header_files = "openmp.framework/Versions/A/Headers/**/*.h"
  s.vendored_frameworks = "openmp.framework"
  # s.header_dir = "openmp"
  # s.header_mappings_dir = "openmp.framework/Versions/A/Headers/"

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
