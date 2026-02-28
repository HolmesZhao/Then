Pod::Spec.new do |s|
  s.name             = "ZWYThen"
  s.version          = "11.0.2"
  s.summary          = "Super sweet syntactic sugar for Swift initializers."
  s.homepage         = "https://github.com/HolmesZhao/Then"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Suyeol Jeon" => "269258864@qq.com" }
  s.source           = { :git => "https://github.com/HolmesZhao/Then.git",
                         :tag => s.version.to_s }
  s.source_files     = "Sources/Then/*.swift"
  s.requires_arc     = true

  s.ios.deployment_target = "12.0"
end
