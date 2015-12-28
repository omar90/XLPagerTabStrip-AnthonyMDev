Pod::Spec.new do |s|
  s.name     = 'XLPagerTabStrip-AnthonyMDev'
  s.module_name = 'XLPagerTapStrip'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'PagerTabStrip for iOS and much more!'
  s.description = <<-DESC
                    Android PagerTabStrip for iOS and much more
                  DESC
  s.homepage = 'https://github.com/xmartlabs/XLPagerTabStrip'
  s.authors  = { 'Martin Barreto' => 'martin@xmartlabs.com', 'Washington Miranda' => 'mirandaacevedo@gmail.com', 'Anthony Miller' => 'anthonyMDev@gmail.com'}
  s.source   = { :git => 'https://github.com/anthonymdev/XLPagerTabStrip-AnthonyMDev.git', :tag => s.version }
  s.source_files = 'XLPagerTabStrip/XL/**/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
end
