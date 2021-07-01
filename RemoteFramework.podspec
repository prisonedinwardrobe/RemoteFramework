
Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.name         = "RemoteFramework"
  spec.version      = "0.0.3"
  spec.summary      = "RemoteFramework"
  spec.description  = "Testing RemoteFramework"
  spec.homepage     = "http://EXAMPLE/RemoteFramework"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.license      = "Proprietary"


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.author       = "prisonedinwardrobe"


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.platform     = :ios, "11.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source       = { :git => "https://github.com/prisonedinwardrobe/RemoteFramework" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source_files  = "RemoteFramework/Include/*.{swift}"
  spec.exclude_files = "Exclude"
  spec.public_header_files = "RemoteFramework/**/*.h"
  

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.resource  = "RemoteFramework/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
 
 
  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #spec.vendored_frameworks = "VendoredFrameworks/ScanditBarcodeScanner.framework" #remove that line after consuming Scandit via cocoapods (+ add spec.dependency for Scandit)
  #spec.libraries = "c++", "iconv", "z"                                            #required by ScanditBarcodeScanner framework; remove that line after consuming Scandit via cocoapods (+ add spec.dependency for Scandit)


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.requires_arc = true
  #spec.static_framework = true
  
  #UI
  spec.dependency 'AMPopTip'      #, '4.4.0'
  spec.dependency 'MBProgressHUD' #, '1.1.0'
  spec.dependency 'QuickLayout'   #, '3.0.0'
  spec.dependency 'SnapKit'       #, '5.0.0'
  spec.dependency 'lottie-ios'    #, '3.1.8'
  
  #Loading Images
  spec.dependency 'SDWebImage'    #, '5.0'
  
  #Analytics
  
  #Maps
  
  #Network
  spec.dependency "Connectivity"  #, '5.0'
  
  #Photo gallery
  spec.dependency "BSImagePicker" #, '3.1'
  
  #Generation code
  spec.dependency "SwiftGen"      #, '6.4.0'

end
