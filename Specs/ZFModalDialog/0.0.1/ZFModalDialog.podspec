Pod::Spec.new do |s|
  s.name             = "ZFModalDialog"
  s.version          = "0.0.1"
  s.summary          = "https://github.com/joshuaGeng/ZFModalDialog"
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/joshuaGeng/ZFModalDialog"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "JoshuaGeng" => "joshuageng@163.com" }
  s.source           = { :git => "https://github.com/joshuaGeng/ZFModalDialog.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '4.3'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'ZFModalDialog/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit'

end