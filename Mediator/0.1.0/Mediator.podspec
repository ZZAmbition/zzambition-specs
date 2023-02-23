#
# Be sure to run `pod lib lint Mediator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Mediator'
  s.version          = '0.1.0'
  s.summary          = '中介者'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  iOS项目组件化
                       DESC

  s.homepage         = 'https://github.com/ZZAmbition/component-mediator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'j1zhouzhi@126.com' => 'j1zhouzhi@126.com' }
  s.source           = { :git => 'https://github.com/ZZAmbition/component-mediator.git', :tag => s.version.to_s }
  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'
  s.source_files = ['Mediator/**/*','Mediator/*']
  s.dependency 'ZZMediator'
end
