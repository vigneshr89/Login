Pod::Spec.new do |s|
  s.name         = "Login"
  s.version      = "0.0.1"
  s.summary      = "Login Module Projects will be added here"
  s.description  = "Sample Cocoa pods application to test the distributed working model for BNPP project"
  s.homepage     = "https://github.com/murali-git/Login"
  s.author             = { "murali-git" => "email@address.com" }
  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/murali-git/Login.git", :commit => "f1d9a28a21b2acb99c238a61f316901fc834069a" }
  s.source_files  = "Login", "Login/**/*.{h,m}"
  s.public_header_files = "Utility/**/*.h"
end
