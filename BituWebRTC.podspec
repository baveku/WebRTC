Pod::Spec.new do |spec|
    spec.name         = "BituWebRTC"

    spec.version      = "95.0.0"

    spec.summary      = "WebRTC iOS Client"

    spec.description  = <<-DESC
		📢 Removed 32-bit binaries. Added macOS catalyst binaries 📢

		Release notes: https://groups.google.com/g/discuss-webrtc/c/SfzpFc-dH-E/m/JHlMpLO1AAAJ?utm_medium=email&utm_source=footer
		WebRTC Branch: branch-heads/4638
    DESC
    spec.homepage     = "https://github.com/baveku/WebRTC"

    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE' }

    spec.author       = "baveku"

    spec.ios.deployment_target = '12.0'

    spec.osx.deployment_target = '10.11'

    spec.source       = { :http => "https://github.com/baveku/WebRTC/releases/download/95.0.0/WebRTC.xcframework.zip", :type => "zip" }

    spec.vendored_frameworks = "WebRTC.xcframework"
  end

