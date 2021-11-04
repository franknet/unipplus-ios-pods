
Pod::Spec.new do |spec|
  spec.name         = "Components"
  spec.version      = "0.1.0"
  spec.summary      = "Components app dependency"
  spec.description  = <<-DESC
  Pod containing custom components
                   DESC

  spec.homepage     = "https://github.com/franknet/unipplus-ios-pods.git" 
  spec.license      = { :type => "MIT", :text => "LICENSE" }
  spec.author             = { "José Franklin" => "franklinsilvaalves@gmail.com" } 
  spec.platform     = :ios, "12.0"
  spec.swift_version = "5.5"
  spec.source       = { :git => "https://github.com/franknet/unipplus-ios-pods.git", :tag => "#{spec.version}" }
  spec.source_files  = "Components/**/*"
  
  #spec.dependency 'Theme', '~> 0.1.0'
end
