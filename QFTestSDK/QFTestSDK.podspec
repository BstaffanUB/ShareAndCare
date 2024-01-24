#
#  Be sure to run `pod spec lint QFTestSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "QFTestSDK"
  spec.version      = "1.0.0"
  spec.summary      = "Testing for education"
  spec.description  = "Test descrip"
  spec.homepage     = "https://github.com/BstaffanUB/ShareAndCare"

  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Ben" => "ben@quickfi.com" }
  spec.platform     = :ios, "12.0"

  spec.source       = { :git => "https://github.com/BstaffanUB/ShareAndCare.git", :tag => "v#{spec.version}" }

  spec.source_files  = "QFTestSDK/**/*.swift"

  # Add your dependencies here
  #s.dependency 'Alamofire', '~> 5.5'

  # Additional configuration if needed...

end
