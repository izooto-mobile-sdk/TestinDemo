Pod::Spec.new do |spec|
  spec.name         = "TestinDemo"
  spec.version      = "1.0.0"
  spec.summary      = "This is a testing demo for log message servies"
   spec.description  = "This is testing Library Data and working Data"
   spec.homepage     = "https://github.com/izooto-mobile-sdk/TestinDemo"
   spec.license      = "MIT"
   spec.author       = { "amitgupta" => "amit@datability.co" }
   spec.platform     = :ios, "11.0"
   spec.source       = { :git => "https://github.com/izooto-mobile-sdk/TestinDemo.git", :tag => "1.0.0" }
   spec.source_files  = "TestinDemo/**/*"
   spec.exclude_files = "TestinDemo/**/*.plist"
   spec.requires_arc     = true


 
end
