Pod::Spec.new do |s|
	s.name             = 'EFQRCodeWearable'
	s.version          = '6.2.2'
	s.summary          = 'A better way to operate quick response code in Swift.'

	s.description      = <<-DESC
	EFQRCode is a lightweight, pure-Swift library for generating pretty QRCode image with input watermark or icon and recognizing QRCode from image, it is based on CoreGraphics, CoreImage and ImageIO. EFQRCode provides you a better way to operate QRCode in your app, it works on iOS, macOS, tvOS and watchOS, and it is available through CocoaPods, Carthage and Swift Package Manager.
	DESC

	s.homepage         = 'https://github.com/patrickleonardus/EFQRCode'
	s.screenshots      = 'https://raw.githubusercontent.com/EFPrefix/EFQRCode/assets/EFQRCode.jpg'
	s.license          = { :type => 'MIT', :file => 'LICENSE' }
  	s.authors            = { "Patrick" => "patrickleonardus@gmail.com" }
	s.source           = { :git => 'https://github.com/patrickleonardus/EFQRCode.git', :tag => s.version.to_s }
	s.social_media_url = 'https://twitter.com/EyreFree777'
	s.documentation_url = 'https://efprefix.github.io/EFQRCode'

  	s.ios.deployment_target = "11.0"
  	s.osx.deployment_target = "10.13"
  	s.watchos.deployment_target = "6.0"

	s.swift_version = '5.0'
	s.requires_arc = true

	s.frameworks = 'ImageIO', 'CoreGraphics', 'Foundation'
	s.ios.framework = 'CoreImage'
	s.osx.framework = 'CoreImage'
	s.watchos.dependency 'ef_swift_qrcodejs', '~> 2.3.0'

	s.source_files = 'Source/**/*.{h,swift}'
end
