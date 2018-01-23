#
# Be sure to run `pod lib lint CountDownCustomButtonLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CountDownCustomButtonLib'
  s.version          = '0.1.0'
  s.summary          = '获取验证码计时按钮 封装'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
封装常用的验证码倒计时功能，还你一个结构清晰的登录、注册页面。
                       DESC

  s.homepage         = 'https://github.com/ReverseScale/CountDownCustomButtonLib'
  s.license          = 'MIT'
  s.author           = { 'ReverseScale' => 'reversescale@icloud.com' }
  s.source           = { :git => 'https://github.com/ReverseScale/CountDownCustomButtonLib.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'CountDownCustomButtonLib/Classes/**/*'
  s.requires_arc = true
end
