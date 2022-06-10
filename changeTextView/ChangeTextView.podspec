Pod::Spec.new do |spec|
  spec.name         = "ChangeTextView"
  spec.version      = "1.0.0"
  spec.summary      = "Check framework made for understanding the concept of creating pods"
  spec.description  = "The basic idea is to change text of any textviews"

  spec.homepage     = "https://github.com/bakenova/changeTextView"
  spec.license      = "MIT"
  spec.author             = { "Arailym" => "arailym.bakenovaa@gmail.com" }
  spec.platform     = :ios, "14.5"
  spec.source       = { :git => "https://github.com/bakenova/changeTextView.git", :tag => spec.version.to_s }
  spec.source_files  = "changeTextView/**/*.{swift}"
  spec.swift_versions = "5.0"
end
