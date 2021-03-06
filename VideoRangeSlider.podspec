Pod::Spec.new do |s|
  s.name         = "VideoRangeSlider"
  s.version      = "0.0.5"
  s.summary      = "VideoRangeSlider"
  s.homepage     = "https://github.com/andrei200287/SAVideoRangeSlider"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Andrei" => "andrei@solovjev.com" }
  s.platform     = :ios, "6.0"
  s.requires_arc = TRUE
  s.source       = { :git => "git@github.com:Dipak99041012/SAVideoRangeSlider.git", :tag => "0.0.5" }
  s.source_files = "SAVideoRangeSlider/*.{h,m}"
  s.frameworks = "MediaPlayer", "AVFoundation", "CoreMedia","QuartzCore"
end
