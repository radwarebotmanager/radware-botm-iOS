Pod::Spec.new do |s|
  s.name             = 'Radware'
  s.version          = '5.1.5'
  s.summary          = 'Radware Bot Manager iOS Mobile SDK'
  s.homepage         = 'https://github.com/radwarebotmanager/radware-botm-iOS'
  s.license          = { :type => 'MIT', :text => 'https://www.radware.com/documents/eula/' }
  s.author           = { 'Radware' => 'botmanagersdk@radware.com' }
  s.source           = { :git => 'https://github.com/radwarebotmanager/radware-botm-iOS.git', :tag => s.version.to_s }
  s.platform         = :ios, '11.0'
  s.swift_version    = '5.0'

  s.vendored_frameworks = 'ShieldSquare.xcframework'	

end

