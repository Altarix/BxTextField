Pod::Spec.new do |s|

s.name     = 'BxTextField'
s.version      = "1.2.1"
s.license  = 'MIT'
s.summary  = 'This component will help iOS developers with different functions of putting text'
s.homepage = 'https://github.com/ByteriX/BxTextField'
s.authors  = { 'Sergey Balalaev' => 'sof.bix@mail.ru' }
s.source   = { :git => 'https://github.com/ByteriX/BxTextField.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.framework = 'UIKit', 'Foundation'

s.source_files  = 'BxTextField/Sources/*.{swift}', 'BxTextField/Sources/**/*.{swift}'

end