#
# Be sure to run `pod lib lint SwiftKeepLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SwiftKeepLayout"
  s.version          = "0.1.0"
  s.summary          = "SwiftKeepLayout add some handy attributes to KeepLayout for swift usage."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
SwiftKeepLayout add some handy attributes to KeepLayout for swift usage.
You can use .vEqual rather than .equal and then give Int, Double or Tuple of Int/Double to set value and priority of constraints.
                       DESC

  s.homepage         = "https://github.com/AncAinu/SwiftKeepLayout"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Tancrède Chazallet (AncAinu)" => "contact@ancainu.com" }
  s.source           = { :git => "https://github.com/AncAinu/SwiftKeepLayout.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
#s.resource_bundles = {
#    'SwiftKeepLayout' => ['Pod/Assets/*.png']
#  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'KeepLayout'
end
