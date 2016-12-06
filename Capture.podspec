#
# Be sure to run `pod lib lint Capture.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Capture'
  s.version          = '0.1.2'
  s.summary          = 'Capture makes reporting bugs easy.'

  s.description      = <<-DESC
Capture makes reporting bugs easy, which increases the productivity of your test engineers; standardized reporting enables your developers to focus on fixing the bug instead of finding and reproducing it. Capture greatly improves your mobile testing processes. Just shake the phone to report a bug and be amazed how easy it can be.
                       DESC

  s.homepage         = 'https://github.com/mobven/Capture'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ömer Burak Kır' => 'omerburakkir@gmail.com' }
  s.source           = { :git => 'https://github.com/ombuki/CapturePod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'Capture/Classes/**/*'
  s.vendored_library = 'Capture/Classes/libMobvenBugKit.a'
  s.xcconfig     = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.resource_bundles = {
    'MobvenBugKit' => ['Capture/Classes/MobvenBugKit.bundle']
  }

end
