#
# Be sure to run `pod lib lint MideaNetConfigSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MSmartSDK'
  s.version          = '1.0.0'
  s.summary          = 'A short description of MSmartSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Berlin91'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhongch18' => 'zhongch18@midea.com' }
  s.source           = { :http => 'https://mis.midea.com/v1/resfile/download/iossdk', :type => 'zip' }
  s.requires_arc = true 

  s.ios.deployment_target = '11.0'
  s.vendored_frameworks ='MSmartSDK.framework','MSSecretSDK.framework'

end
