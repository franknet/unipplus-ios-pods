
Pod::Spec.new do |spec|
  spec.name         = "Components"
  spec.version      = "0.1.0"
  spec.summary      = "Components app dependency"
  spec.description  = <<-DESC
  Pod containing custom components
                   DESC

  spec.homepage     = "https://github.com/franknet/unipplus-ios-pods.git" 
  spec.license      = "MIT" 
  spec.author             = { "José Franklin" => "franklinsilvaalves@gmail.com" } 
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/franknet/unipplus-ios-pods.git", :tag => "pod-components-#{spec.version}" }
  spec.source_files  = "Components/**/*"
  
  spec.dependency 'Theme', '~> 0.1.0'
end
