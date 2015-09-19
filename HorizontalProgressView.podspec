#
#  pod spec lint HorizontalProgressView.podspec
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "HorizontalProgressView"
  s.version      = "0.9.6"
  s.summary      = "Horizontal progress view made in in swift."

  s.description  = <<-DESC
                   Horizontal progress view made in swift. Is easily customizable in the storyboard
                   DESC

  s.homepage     = "https://github.com/bphenriques/HorizontalProgressView"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "bphenriques" => "brunoaphenriques@gmail.com" }
  s.social_media_url   = "https://www.linkedin.com/in/bphenriques"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform = :ios
  s.ios.deployment_target = '8.0'


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/bphenriques/HorizontalProgressView.git", :tag => "0.9.5" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files = "HorizontalProgressBar/**/*.{swift}"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.framework  = "UIKit"

# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true

end
