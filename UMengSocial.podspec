 

Pod::Spec.new do |s|

 

  s.name         = "UMengSocial"
  s.version      = "0.0.1"
  s.summary      = "A short description of UMengSocial."

  s.description  = <<-DESC
                   A longer description of UMengSocial in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://EXAMPLE/UMengSocial"
 

 

  s.license      = "MIT (example)"
 

 
  
  s.author             = { "ben46" => "ben02060846@gmail.com" }
 

 
  s.source       = { :git => "http://EXAMPLE/UMengSocial.git", :tag => "0.0.1" }

 
  s.source_files  =  "UMSocial_Sdk_4.1/Header/*.h",
    "UMSocial_Sdk_Extra_Frameworks/Wechat/*.h",
    "UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/*.h",
    "UMSocial_Sdk_Extra_Frameworks/Sina/**"
 
  s.resources =    "UMSocial_Sdk_4.1/UMSocialSDKResourcesNew.bundle",
    "UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle",
    "UMSocial_Sdk_4.1/SocialSDKXib/*.xib",
    "UMSocial_Sdk_4.1/{en,zh-Hans}.lproj"

  s.preserve_paths =   "UMSocial_Sdk_4.1/libUMSocial_Sdk_4.1.a",
    "UMSocial_Sdk_4.1/libUMSocial_Sdk_Comment_4.1.a",
    "UMSocial_Sdk_Extra_Frameworks/Wechat/libSocialWechat.a",
    "UMSocial_Sdk_Extra_Frameworks/Wechat/libWeChatSDK.a",
    "UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/libSocialQQ.a",
    "UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenAPI.framework",
    "UMSocial_Sdk_Extra_Frameworks/Sina/libSocialSina.a"
 
  s.frameworks =  "SystemConfiguration", 
    "MobileCoreServices",
    "TencentOpenAPI",
    "CoreGraphics",
    "CoreTelephony"

  s.libraries =   "UMSocial_Sdk_4.1", "SocialQQ", "SocialWechat", "z", "sqlite3", "stdc++", "iconv", "WeChatSDK", "SocialSina"


 

  s.requires_arc = false

  s.xcconfig = {"LIBRARY_SEARCH_PATHS" => "$(PODS_ROOT)/UMSocial_Sdk_4.1/**  $(PODS_ROOT)/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/ $(PODS_ROOT)/UMSocial_Sdk_Extra_Frameworks/Wechat/** $(PODS_ROOT)/UMSocial_Sdk_Extra_Frameworks/Sina/**",
    "FRAMEWORK_SEARCH_PATHS" => "$(PODS_ROOT)/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/"
 }
  # s.dependency "JSONKit", "~> 1.4"

end
