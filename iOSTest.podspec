#
#  Be sure to run `pod spec lint iOSTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "iOSTest"
  s.version      = "0.0.1"
  s.summary      = "This project just test for the CocoaPods"
 
  s.description  = <<-DESC
                  This project just test for the CocoaPods implement.
                   DESC

  s.homepage     = "https://github.com/quzzle/iOSTest"
 
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.platform     = :ios

  s.author             = { "quzzle" => "zhaolilong@catchapp.cc" }
 

  s.source       = { :git => "https://github.com/quzzle/iOSTest.git", :tag => "0.0.1" }

  s.source_files  = 'Classes/**/*.{h,m}'
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
end
