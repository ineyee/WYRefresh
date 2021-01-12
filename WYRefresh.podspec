Pod::Spec.new do |spec|
  spec.name         = "WYRefresh"
  spec.version      = "1.0.0"
  spec.summary      = "WYRefresh，组件化创建私有库练习"
  spec.homepage     = "https://github.com/ineyee/WYRefresh"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "意一ineyee" => "ineyee@foxmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/ineyee/WYRefresh.git", :tag => "#{spec.version}" }
  # spec.source_files = "WYRefresh", "WYRefresh/**/*.{h,m}"
  spec.source_files = "WYRefresh/**/*.{h,m}"
  spec.requires_arc = true
end