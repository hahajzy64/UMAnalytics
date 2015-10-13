Pod::Spec.new do |s|

  s.name          = 'UMAnalytics'
  s.version       = '3.6.4'
  s.summary       = 'UMAnalytics'
  s.homepage      = 'https://github.com/hahajzy64/UMAnalytics'
  s.author        = { 'jzy' => 'hahajzy64@gmail.com' }
  s.platform      = :ios, '7.0'
  s.source        = {
      :git => 'https://github.com/hahajzy64/UMAnalytics.git',
      :tag => '3.6.4'
  }
  s.source_files  = '*.h'
  s.vendored_libraries = 'libMobClickLibrary.a'
  s.license = 'MIT'
  s.requires_arc  = true

end
