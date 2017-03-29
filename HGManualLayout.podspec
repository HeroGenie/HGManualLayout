Pod::Spec.new do |s|
	s.name = "HGManualLayout"
	s.version = "0.1.0"
	s.summary = "UIView Frame Extension"
	s.homepage = "https://github.com/HeroGenie/HGManualLayout"
	s.license = { :type => "MIT", :file => "LICENSE" }
	s.author = { "Jihoo Kim" => "liebkne.kim@gmail.com" }
	s.source = { :git => "https://github.com/HeroGenie/HGManualLayout.git",
				 :tag => s.version.to_s }
	s.source_files = "HGManualLayout/HGManualLayout/*.swift"
	s.frameworks = "UIKit"
	s.ios.deployment_target = "8.0"
	s.pod_target_xcconfig = {
		"SWIFT_VERSION" => "3.0"
	}
end