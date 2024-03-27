Pod::Spec.new do |s|
  s.name             = 'Ink-Hi'
  s.version          = '0.6.0-v3'
  s.summary          = 'A Markdown parser'
  s.description      = <<-DESC
						A fast and flexible Markdown parser written in Swift.
                       DESC
  s.homepage         = 'https://github.com/tospery/Ink'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/Ink.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.0'
  s.ios.deployment_target = '11.0'
  s.frameworks = 'UIKit'
  s.source_files = 'Ink/**/*'

end
