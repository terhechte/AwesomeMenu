Pod::Spec.new do |spec|
  spec.name         = 'AwesomeMenu'
  spec.version      = '2.0.0'
  spec.license      = 'MIT'
  spec.summary      = 'Path 2.0 menu using CoreAnimation'
  spec.homepage     = 'https://github.com/levey/AwesomeMenu'
  spec.author       = 'Levey Zhu'
  spec.source       = { :git => 'https://github.com/terhechte/AwesomeMenu.git', :tag => '2.0.0'}
  spec.source_files = 'AwesomeMenu/AwesomeMenu/*'
  spec.resources = ['AwesomeMenu/Images/*.png', 'AwesomeMenu/AwesomeMenu/Media.xcassets']
  spec.requires_arc = true
  spec.static_framework = true
end
