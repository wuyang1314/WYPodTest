#
#  Be sure to run `pod spec lint WYPodTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "WYPodTest"
  spec.version      = "0.0.1"
  spec.summary      = "Test Pod WYPodTest."
  spec.license      = "MIT"
  spec.author             = { "liwuyang" => "liwuyang@lbesec.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/wuyang1314/WYPodTest.git", :tag => "#{spec.version}" }
  spec.source_files  = "WYPodTest", "WYPodTest/**/*.{h,m}"
  spec.resource  = "icon.png"
  spec.frameworks = "UIKit", "Foundation"
  spec.requires_arc = true
  spec.dependency "JSONKit", "~> 1.4"

end
