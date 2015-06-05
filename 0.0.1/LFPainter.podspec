
Pod::Spec.new do |s|
  s.name         = "LFPainter"
  s.version      = "0.0.1"
  s.summary      = "绘制模块"
  s.description  = <<-DESC
                    绘制模块，提供各种绘制方法 .
                   DESC
  s.homepage     = "https://git@github.com:OneDream/LFPainter.git"
  s.license      = "MIT (example)"
  s.author       = { "ethan.lxb" => "ethan.lxb@alibaba-inc.com" }
  s.platform     = :ios
  s.source       = { :git => "git@github.com:OneDream/LFPainter.git", :branch => "master" }
  s.source_files  = 'LFPainter', "LFPainter/**/*.{h,m}"
  s.framework  = 'CoreGraphics' 

end
