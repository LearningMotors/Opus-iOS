Pod::Spec.new do |spec|
  spec.name         = "opus-ios"
  spec.summary      = "A totally open, royalty-free, highly versatile audio codec."
  spec.version      = "1.1.3"
  spec.homepage     = "https://github.com/LearningMotors/Opus-iOS"
  spec.authors      = { "Github Admin Suki" => "github-admin@suki.ai" }
  spec.source       = { :git => "https://github.com/LearningMotors/Opus-iOS.git", :tag => "v" + spec.version.to_s }
  spec.platform = :ios, "11.0"
  spec.requires_arc = true
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.vendored_frameworks = "opus.framework"
end