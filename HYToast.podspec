Pod::Spec.new do |s|
  s.name         = 'HYToast'
  s.summary      = 'A toast with three style.'
  s.version      = '0.0.2'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'huxiaoyang' => 'yohuyang@gmail.com' }
  s.homepage     = 'https://github.com/huxiaoyang/HYToast'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => 'https://github.com/huxiaoyang/HYToast.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.source_files = 'HYToast/**/*.{h,m}'

  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'
  s.module_name = 'HYToast'

  s.dependency "CRToast", "~> 0.0.9"
  s.dependency "Toast", "~> 3.0"
  s.dependency "MZAppearance", "~> 1.1.6"

end
