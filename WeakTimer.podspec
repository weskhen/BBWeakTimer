Pod::Spec.new do |s|
  s.name         = "WeakTimer"
  s.version      = "1.0.1"
  s.summary      = "计时器target 对象重新指定NSObjeect 避免target对象为Controller 释放后timer不能及时invalidate"
  s.homepage     = "https://github.com/weskhen/WeakTimer"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "wesk 痕" => "wujian516411567@163.com" }
  s.source       = { :git => "https://github.com/weskhen/WeakTimer.git", :tag => "1.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'BBWeakTimer/Classes/*.{h,m}'  
  s.requires_arc = true
