
Pod::Spec.new do |spec|

  spec.name         = "Signup"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of SignupFramework."
  spec.description  = "New Desciption for framework"
  spec.homepage     = "https://github.com/TyagiShishira/Signup.git"

  spec.license      = "-"

  spec.author             = { "TyagiShishira" => "ayushityagi601@gmail.com" }
  
   spec.platform     = :ios, "13.0"

  spec.source       = { :git => "https://github.com/TyagiShishira/Signup.git", :tag => spec.version.to_s }

  spec.source_files  = "Signup/**/*.{swift,h,m,xib}"
  spec.swift_version = "5.0"
  spec.dependency 'LoginFramework'
  spec.dependency 'AFNetworking'
  
end


