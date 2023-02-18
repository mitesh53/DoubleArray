
Pod::Spec.new do |spec|

  spec.name         = "DoubleArray"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/jeantimex/SwiftyLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "miteshRtahore" => "miteshrathore53@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/mitesh53/DoubleArray.git", :tag => "#{spec.version}" }
  spec.source_files  = "DoubleArray/**/*.{h,m,c,swift}"

end
