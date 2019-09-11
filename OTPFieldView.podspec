Pod::Spec.new do |spec|

  spec.name         = "OTPFieldView"
  spec.version      = "1.0.1"
  spec.summary      = "A CocoaPods library for One Time Password View written in Swift"

  spec.description  = <<-DESC
  This library helps you create One-Time-Password view for iOS Applications
                   DESC

  spec.homepage     = "https://github.com/Root-vb/OTPFieldView"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Vaibhav Bhasin" => "vaibhavbhasin15@gmail.com" }
  
  spec.ios.deployment_target = "10.3"
  spec.swift_version = "5.0"  
  
  spec.source       = { :git => "https://github.com/Root-vb/OTPFieldView.git", :tag => "#{spec.version}" }
  spec.source_files  = "OTPFieldView/**/*.{h,m,swift}"

end
