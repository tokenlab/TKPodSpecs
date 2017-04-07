#
# Be sure to run `pod lib lint TKSequenceTextField.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TKSequenceTextField'
  s.version          = '0.1.1'
  s.summary          = 'TKSequenceTextField takes multiple masks for real-time formatting'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TKSequenceTextField is an UITextField component that takes multiple masks and applies it in real-time on user's input.
Just drop it in your Storyboard or XIB and call textField.setMasks(['$$.$$','***-**']).
Use $ for digits and * for characters.
                       DESC

  s.homepage         = 'https://github.com/tokenlab/TKSequenceTextField.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Edudjr' => 'eduardo.djr@hotmail.com' }
  s.source           = { :git => 'https://github.com/tokenlab/TKSequenceTextField.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TKSequenceTextField/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TKSequenceTextField' => ['TKSequenceTextField/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'TLCustomMask', '~> 1.0'
end
