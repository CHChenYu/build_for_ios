#
#  Be sure to run `pod spec lint newFlutter.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = 'build_for_ios'
  s.version          = '1.0.0'
  s.summary          = 'DATKFlutterSDK模块'
  s.description      = <<-DESC
Flutter provides an easy and productive way to build and deploy high-performance mobile apps for Android and iOS.
                       DESC
  s.homepage         = 'https://flutter.io'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Flutter Dev Team' => 'duia@duia.com' }
  s.source           = { :git => 'https://github.com/CHChenYu/build_for_ios.git', :tag => s.version.to_s }#这一行代码不重要,因为外面引用时会直接指定tag,所以此行代码理论上是无效的
  s.ios.deployment_target = '8.0'
  s.vendored_libraries = '*.a'
  s.vendored_frameworks = '*.framework',
  s.source_files =  "Classes", "*.{h,m}"
  s.public_header_files = '*.h'

  s.source           = { :path => '.' }

  s.resources = ['flutter_assets']
end

