#
#  Be sure to run `pod spec lint ZsSwiftLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ZsSwiftLib"
  spec.version      = "1.0.1"
  spec.summary      = "Only my Swift Lib's."
  spec.homepage     = "https://github.com/zonezs/ZsSwiftLib/blob/master/README.md"
  spec.license      = "MIT"
  spec.author       = { "zonezs" => "zonezs123@gmail.com" }
  spec.source       = { :git => "https://github.com/zonezs/ZsSwiftLib.git", :tag => "#{spec.version}" }
  spec.source_files = '*.swift'
end
