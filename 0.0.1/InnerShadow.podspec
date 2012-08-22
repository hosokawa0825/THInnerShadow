Pod::Spec.new do |s|
  s.name     = 'InnerShadow'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'UIView extension to add inner shadow'
  s.homepage = 'https://github.com/hosokawa0825/InnerShadow'
  s.author   = { 'hosokawa0825' => 'globesessions.sub@gmail.com' }
#  s.source   = { :git => 'https://github.com/hosokawa0825/InnerShadow.git', :tag => 'v0.0.1' }
  s.source   = { :git => 'https://github.com/hosokawa0825/InnerShadow.git', :commit => '610ec108e7a50251821f50f81c6ece031b4ebee2' }
  s.description = 'InnerShadow is a UIView class extension that adds inner shadow to view.'
  s.source_files = 'Classes'
  s.framework = 'UIKit'
  s.framework = 'QuartzCore'
  s.requires_arc = true
end