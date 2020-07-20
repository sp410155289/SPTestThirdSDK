#
#  Be sure to run `pod spec lint SPTestThirdSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "SPTestThirdSDK"
  spec.version      = "0.0.3"
  spec.summary      = "test"

  spec.description  = <<-DESC
  测试项目123
                   DESC

  spec.homepage     = "https://github.com/sp410155289/SPTestThirdSDK"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "sunpeng" => "410155289@qq.com" }
  # Or just: spec.author    = "sunpeng"
  # spec.authors            = { "sunpeng" => "410155289@qq.com" }
  # spec.social_media_url   = "https://twitter.com/sunpeng"

  spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  spec.ios.deployment_target = "11.0"



  spec.source       = { :git => "https://github.com/sp410155289/SPTestThirdSDK.git", :tag => "#{spec.version}" }

  spec.source_files  = 'SPTestThirdSDK.framework/Headers/*.{h}'
  spec.exclude_files = "Classes/Exclude"
  spec.ios.vendored_frameworks = 'SPTestThirdSDK.framework'
  spec.dependency 'AFNetworking'
  spec.dependency 'YYModel'
  spec.dependency 'JRDB'
  spec.dependency 'RACSRWebSocket', '~> 1.1.3'
  spec.dependency 'FreeStreamer'
  spec.requires_arc = true
  
  # spec.public_header_files = "Classes/**/*.h"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # spec.framework  = "SomeFramework"
  spec.frameworks = "UIKit", "Foundation", "CoreGraphics", "QuartzCore", "SystemConfiguration", "Contacts", "AddressBook", "AudioToolbox", "AVFoundation", "CoreTelephony", "CoreLocation"

  # spec.library   = "iconv"
  spec.libraries = "c++", "z"

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
