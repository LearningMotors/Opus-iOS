Pod::Spec.new do |spec|
  spec.name         = "opus-ios"
  spec.summary      = "A totally open, royalty-free, highly versatile audio codec."
  spec.version      = "1.1.3"
  spec.homepage     = "https://github.com/LearningMotors/Opus-iOS"
  spec.authors      = { "Github Admin Suki" => "github-admin@suki.ai" }
  spec.source       = { :git => "https://github.com/LearningMotors/Opus-iOS.git", :tag => "v" + spec.version.to_s }
  spec.platform = :ios, "8.0"
  spec.requires_arc = true
  spec.license = { :type => "MIT", :file => "LICENSE" }
  # s.source_files = 'built/lib/*.{h,m,swift}'
  s.vendored_libraries = 'built/iPhoneSimulator14.4-x86_64.sdk/lib/*.a'
end