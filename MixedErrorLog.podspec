Pod::Spec.new do |s|
  s.name             = 'MixedErrorLog'
  s.version          = '0.1.2'
  s.summary          = 'A short description of MixedErrorLog.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cweymann/MixedErrorLog-Demo.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'clausweymann' => 'c.weymann@avm.de' }
  s.source           = { :git => 'https://github.com/cweymann/MixedErrorLog-Demo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.dependency 'CocoaLumberjack/Swift'
  s.pod_target_xcconfig = { 'APPLICATION_EXTENSION_API_ONLY' => 'YES', 'DEFINES_MODULE' => 'YES'}
#	s.static_framework = true

  s.source_files = 'MixedErrorLog/Classes/**/*'

   s.public_header_files = 'Pod/Classes/**/*.h'
end
