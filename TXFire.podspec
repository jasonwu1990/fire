Pod::Spec.new do |s|
  s.name         = "TXFire"
  s.version      = "1.0.0"
  s.summary      = "Fire Objective-C Project"
  s.homepage     = "https://github.com/taylorwrynn/fire"

  s.license      = "Apache License, Version 2.0"
  s.author       = { "Taylor" => "com.taylortang@gmail.com" }

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/taylorwrynn/fire.git", :tag => s.version }
  s.source_files  = "fire/Classes", "fire/Classes/**/*.{h,m}"
  s.public_header_files = "fire/Classes/**/*.h"

  s.requires_arc = true

  s.dependency "ReactiveObjC"

end
