
Pod::Spec.new do |spec|

  spec.name         = "DoubleArray"
  spec.version      = "0.0.4"
  spec.summary      = "gives you double of array"

  spec.description  = <<-DESC
This CocoaPods library helps you perform double calculation on array.
                   DESC

  spec.homepage     = "https://github.com/mitesh53/DoubleArray"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "Mitesh Rtahore" => "miteshrathore53@gmail.com" }

  spec.ios.deployment_target = "14.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/mitesh53/DoubleArray.git", :tag => "#{spec.version}" }
  spec.source_files  = "DoubleArray/**/*.{h,m,c,swift}"

end
