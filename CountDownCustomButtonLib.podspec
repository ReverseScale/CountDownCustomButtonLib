#
# Be sure to run `pod lib lint CountDownCustomButtonLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CountDownCustomButtonLib'
  s.version          = '0.2.0'
  s.summary          = 'Get verification code timing button'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
Encapsulation common verification code countdown function, stable performance, thread safety.
                       DESC

  s.homepage         = 'https://github.com/ReverseScale/CountDownCustomButtonLib'
  s.license          = 'MIT'
  s.author           = { 'ReverseScale' => 'reversescale@icloud.com' }
  s.source           = { :git => 'https://github.com/ReverseScale/CountDownCustomButtonLib.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'CountDownCustomButtonLib/Classes/**/*'
  s.requires_arc = true
end
