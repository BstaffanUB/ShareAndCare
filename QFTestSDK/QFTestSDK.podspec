#
#  Be sure to run `pod spec lint QFTestSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
Pod::Spec.new do |s|
  s.name             = "QFTestSDK"
  s.version          = "1.0.2"
  s.summary          = "A simple iOS framework that prints Hello, World!"
  s.description      = "A framework to demonstrate usage in another iOS app."
  s.homepage         = "https://github.com/BstaffanUB/ShareAndCare"
  s.license          = { :type => "MIT", :file => "License" }
  s.author           = { "B" => "benstaffan@gmail.com" }
  s.source           = { :git => "https://github.com/BstaffanUB/ShareAndCare.git", :tag => "1.0.2" }
  s.platform         = :ios, "10.0"
  s.swift_version    = "5.0"

  s.source_files     = 'QFTestSDK/**/*.swift'

  # You can add other files, resources, and dependencies as needed.

end
