Pod::Spec.new do |s|
s.name         = 'CCSimpleImagePicker'
s.version      = '1.0'
s.summary      = 'An easy way to use pull-to-refresh'
s.homepage     = 'https://github.com/CCloudTang/CCSimpleImagePicker'
s.license      = 'MIT'
s.authors      = {'C T' => '314256138@qq.com'}
s.platform     = :ios, '6.0'
s.source       = {:git => 'https://github.com/CCloudTang/CCSimpleImagePicker.git', :tag => s.version}
s.source_files = 'CCSimpleImagePicker/**/*.{h,m}'
#s.resource     = ''
s.framework    = "UIKit" 
s.requires_arc = true
end
