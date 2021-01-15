
Pod::Spec.new do |spec|

  spec.name         = "cocaopodtest"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of cocaopodtest.tttttasd"

  spec.description  = "Test"

  spec.homepage     = "https://github.com/wasded/cocoapodtest"

  spec.license      = { :type => "CUSTOM", :file => "LICENSE" }

  spec.author             = { "Andrey Bashkirtcev" => "nruzumak@gmail.com" }

  spec.source       = { :git => "https://github.com/wasded/cocoapodtest" }

  spec.source_files  = "cocoapodtest/**/*.{h,m,swift}"
  spec.platform = :ios
  spec.ios.deployment_target = '12.0'

end
