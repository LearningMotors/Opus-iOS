Pod::Spec.new do |spec|
  spec.name         = "opus-ios"
  spec.summary      = "A totally open, royalty-free, highly versatile audio codec."
  spec.version      = "1.3.1"
  spec.homepage     = "https://github.com/LearningMotors/Opus-iOS"
  spec.authors      = { "Github Admin Suki" => "github-admin@suki.ai" }
  spec.source       = { :git => "https://github.com/LearningMotors/Opus-iOS.git", :tag => "v" + spec.version.to_s }
  spec.platform = :ios, "8.0"
  spec.requires_arc = true
  spec.license = { :type => "MIT", :file => "LICENSE" }
  # s.source_files = 'built/lib/*.{h,m,swift}'
  spec.source_files = 'universal_built/include/opus/*.{h,m,swift}'
  spec.vendored_libraries = 'universal_built/lib/*.a'
end
