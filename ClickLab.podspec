Pod::Spec.new do |s|
s.name             = 'ClickLab'
s.version          = '1.0.6'
s.summary          = 'ClickLAB Trackeame iOS SDK.'

s.description      = <<-DESC
ClickLAB Trackeame SDK for iOS.
DESC

s.homepage         = 'https://github.com/ClicklabTeam/trackeame-sdk-ios-example'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'ClickLAB' => 'support@clicklab.com' }
s.source           = { :git => 'https://github.com/ClicklabTeam/trackeame-sdk-ios-example', :tag => s.version.to_s }

s.platform              = :ios, '7.1'
s.ios.deployment_target = '7.1'

s.source_files = 'ClickLab/Classes/**/*'
s.public_header_files = 'ClickLab/Classes/**/*.h'
s.library      = 'sqlite3.0'
s.vendored_libraries = 'lib/ClickLab/libClickLab.a'

end
