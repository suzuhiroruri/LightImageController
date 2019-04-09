Pod::Spec.new do |spec|
  spec.name         = "LightImageController"
  spec.version      = "0.0.1"
  spec.summary      = "Simple image and video previewer"
  spec.homepage     = "https://github.com/suzuhiroruri/LightImageController"
  spec.license      = "MIT"
  spec.author       = { "suzuhiroruri" => "suzuhiroururi@gmail.com" }
  spec.platform     = :ios, "9.3"
  spec.ios.deployment_target = "9.3"
  spec.source       = { :git => "https://github.com/suzuhiroruri/LightImageController.git", :tag => spec.version }
  spec.source_files  = "Classes", "LightImageController/Classes/*.swift"
end
