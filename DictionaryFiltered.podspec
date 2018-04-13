#
#  Be sure to run `pod spec lint DictionaryFiltered.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "DictionaryFiltered"
  s.version      = "0.0.1"
  s.summary      = "对系统快捷生成字典进行修改."
  s.description  = <<-DESC
                  根据参数生成字典（如果值为@""则不添加）
                   DESC

  s.homepage     = "https://github.com/MyHZ/DictionaryFiltered"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "huangzhen" => "752818915@qq.com" }
  s.social_media_url   = "https://www.jianshu.com/u/dc87a43e2c18"
  s.source       = { :git => "https://github.com/MyHZ/DictionaryFiltered.git", :tag => "#{s.version}" }
  s.source_files  = "DictionaryFiltered", "DictionaryFiltered/DictionaryFiltered*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.platform     = :ios, '9.0'
  s.requires_arc = true

end
