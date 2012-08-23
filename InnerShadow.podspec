Pod::Spec.new do |s|
  s.name         = "InnerShadow"
  s.version      = "0.0.1"
  s.summary      = "InnerShadow is a UIView class extension that adds inner shadow to view."
  s.homepage     = "https://github.com/hosokawa0825/InnerShadow"
  s.license      = 'MIT'
  s.author       = { "hosokawa0825" => "globesessions.sub@gmail.com" }
  s.source       = { :git => "https://github.com/hosokawa0825/InnerShadow.git", :commit => "098cf829e802adae48695ccfeacde50863a42e8f"}
  s.platform     = :ios
  s.source_files = 'InnerShadow/Classes'
  s.frameworks = 'UIKit', 'QuartzCore'
  s.requires_arc = true
end
