
Pod::Spec.new do |spec|
  spec.name         = "Theme"
  spec.version      = "0.1.0"
  spec.summary      = "Theme app dependency"
  spec.description  = <<-DESC
  Pod with fonts, colors, images and styles
                   DESC

  spec.homepage     = "https://github.com/franknet/unipplus-ios-pods.git" 
  spec.license      = "MIT" 
  spec.author             = { "José Franklin" => "franklinsilvaalves@gmail.com" } 
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/franknet/unipplus-ios-pods.git", :tag => "#{spec.version}" }
  spec.source_files  = "Theme/**/*" 

end
