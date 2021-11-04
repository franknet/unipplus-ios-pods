
Pod::Spec.new do |spec|
  spec.name         = "Core"
  spec.version      = "0.1.0"
  spec.summary      = "Core app dependency"
  spec.description  = <<-DESC
  App core dependecy and features
                   DESC

  spec.homepage     = "https://github.com/franknet/unipplus-ios-pods.git" 
  spec.license      = "MIT" 
  spec.author             = { "José Franklin" => "franklinsilvaalves@gmail.com" } 
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/franknet/unipplus-ios-pods.git", :tag => "pod-core-#{spec.version}" }
  spec.source_files  = "Core/**/*"

end
