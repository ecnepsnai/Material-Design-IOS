Pod::Spec.new do |s|
  s.name                  = "MaterialDesignColors"
  s.version               = "1.0.0"
  s.summary               = "The Material Design Colours on iOS"

  s.homepage              = "https://github.com/ecnepsnai/Material-Design-IOS"
  s.license               = 'MIT'
  s.author                = { 'Ian Spence' => 'ian@ecnepsnai.com' }
  s.social_media_url      = 'https://twitter.com/ecnepsnai'
  s.source                = { :git => "https://github.com/ecnepsnai/Material-Design-IOS.git", :tag => s.version.to_s }
  s.source_files          = 'Classes/**/*'

  s.ios.deployment_target     = '7.0'
  s.tvos.deployment_target    = '9.0'

end
