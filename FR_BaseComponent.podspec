#
# Be sure to run `pod lib lint FR_BaseComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FR_BaseComponent'
  s.version          = '1.2.3'
  s.summary          = 'FB_BaseComponent is base component of 4Rest'
  s.description      = '4Rest is Core Framework of iOS that consists of Data mapping, Merge data, Network manager, Security, Database manager and Presentation manager'
  s.homepage         = 'https://github.com/TzoaniTon/FR_BaseComponent'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = {
      'Sarinthon Mangkorn-ngam' => 'darksky_ddd@hotmail.com',
      'Lalida Jaritsup' => 'lalida.jar@gmail.com'
  }
  s.source           = {
      :git => 'https://github.com/TzoaniTon/FR_BaseComponent.git',
      :tag => s.version.to_s
  }

  # Platform required #

  s.ios.deployment_target = '10.0'
  s.swift_version = '4.2'
  s.requires_arc = true

  # File Structure #
  
  s.source_files = 'FR_BaseComponent/Classes/**/*.swift'
  
  # Dependency #
  
  s.dependency 'RxCocoa'
  s.dependency 'RxSwift'
  s.dependency 'SwipeCellKit', '2.5.0'
  
end
