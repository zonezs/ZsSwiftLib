#
#  Be sure to run `pod spec lint ZsSwiftLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ZsSwiftLib"
  spec.version      = "1.0.3"
  # 主要标题
  spec.summary      = "Only my Swift Lib's."
  # 详细描述（必须大于主要标题的长度）
  spec.description  = <<-DESC
  一个 Swift 的个人使用库，UITableview，UICollectionView,UIWebView
                      DESC
  spec.homepage     = "https://github.com/zonezs/ZsSwiftLib/blob/master/README.md"
  spec.license      = "MIT"
  spec.author       = { "zonezs" => "zonezs123@gmail.com" }

  spec.platform     = :ios,'10.0'
  spec.framework    = "UIKit","Foundation"
  spec.requires_arc = true
  spec.source       = { :git => "https://github.com/zonezs/ZsSwiftLib.git", :tag => "#{spec.version}" }
  spec.source_files = 'ZsSwiftLib/Libs/*.swift'
end


# pod spec lint
# pod trunk register zonezs123@gmail.com 'zonezs'
# pod trunk push ZsSwiftLib.podspec --allow-warnings
