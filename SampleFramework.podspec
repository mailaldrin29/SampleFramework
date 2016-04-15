Pod::Spec.new do |s|

  s.name         = "SampleFramework"
  s.version      = "0.1.3"
  s.summary      = "SampleFramework manages text validations."
#s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Aldrin Thivyanathan" => "aldrin.a.thivyanathan@pwc.com" }
  s.homepage     = "https://github.com/mailaldrin29/SampleFramework"
  s.platform     = :ios, "8.0"
  #s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/mailaldrin29/SampleFramework.git", :tag => "#{s.version}" }
  s.source_files  = "SampleFramework/SampleFramework/*.{h,m}"
  s.module_name = "SampleFramework"
  # s.public_header_files = "Classes/**/*.h"


end