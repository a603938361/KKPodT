#
# Be sure to run `pod lib lint KKPodT.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KKPodT'
  s.version          = '0.0.2'
  s.summary          = 'A short description of KKPodT.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/a603938361/KKPodT'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'a603938361' => 'huangshunli@taiwu.com' }
  s.source           = { :git => 'https://github.com/a603938361/KKPodT.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'KKPodT/Classes/**/*'

  s.resource_bundles = {'KKPodT' => ['KKPodT/Assets/KKPodT.xcassets']}
  
end
