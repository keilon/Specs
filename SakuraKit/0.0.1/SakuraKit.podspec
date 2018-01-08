Pod::Spec.new do |s|
  s.name             = "SakuraKit"
  s.version          = "0.0.1"
  s.summary          = "Sakura iOS sdk."
  s.homepage         = "https://github.com/keilon/SakuraKit"
  s.license          = 'MIT'
  s.author           = { "keilon" => "wangxiang_7@hotmail.com" }
  s.source           = { :git => "https://github.com/keilon/SakuraKit.git", :tag => s.version.to_s }
  s.platform     = :ios, '11.0'
  s.requires_arc = true
  s.source_files = 'SakuraKit/SakuraKit.framework/Headers/*.h'
  s.frameworks = 'Foundation'
end
