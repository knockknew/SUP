#
#  Be sure to run `pod spec lint SUP.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "SUP"
s.version      = "1.0.4"
s.summary      = "SUP"
s.description  = <<-DESC
"SUP"
DESC

s.homepage     = "https://github.com/knockknew/libSUP.git"
s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
s.author       = { "Apple" => "gaoyujieknew@qq.com" }
s.ios.deployment_target = "9.0"
s.source       = { :git => "https://github.com/knockknew/libSUP.git", :tag => "#{s.version}" }
s.source_files = "SUP", "*.{h,m}"
s.dependency "AFNetworking"
s.dependency "JWT"
s.vendored_library = "**/libSUP.a"

end
