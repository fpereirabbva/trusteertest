Pod::Spec.new do |s|
  s.name             = "LibName"
  s.version          = "0.2.0"
  s.summary          = "MySummary"

  s.homepage         = "http://myWebpPage.com/"

  s.license          = 'MIT'
  s.author           = { "Author" => "http://author.com/" }
  s.source           = { :git => "https://github.com/fpereirabbva/trusteertest.git" }

  s.platform     = :ios, '9.0'
  s.requires_arc = false
  s.source_files = '*.h'
  s.vendored_libraries = '*.a'
  s.frameworks = 'Foundation' , 'CFNetwork', 'Security', 'SystemConfiguration', 'CoreMotion', 'CoreTelephony'
  

end