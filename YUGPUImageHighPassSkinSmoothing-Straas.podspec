Pod::Spec.new do |s|
  s.name         = 'YUGPUImageHighPassSkinSmoothing-Straas'
  s.version      = '1.5'
  s.author       = { 'YuAo' => 'me@imyuao.com' }
  s.homepage     = 'https://github.com/Straas/YUGPUImageHighPassSkinSmoothing'
  s.summary      = 'An implementation of High Pass Skin Smoothing using GPUImage'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = {:git => 'https://github.com/Straas/YUGPUImageHighPassSkinSmoothing.git', :tag => s.version}
  s.requires_arc = true
  s.ios.deployment_target = '11.0'
  #s.osx.deployment_target = '10.10'
  s.source_files = 'Sources/**/*.{h,m}'
  s.dependency 'GPUImage-StraaS', '~> 0.1.10'
end
