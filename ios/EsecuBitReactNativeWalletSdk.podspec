
Pod::Spec.new do |s|
  s.name         = "EsecuBitReactNativeWalletSdk"
  s.version      = "1.0.0"
  s.summary      = "EsecuBitReactNativeWalletSdk"
  s.description  = <<-DESC
                  EsecuBitReactNativeWalletSdk
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/EsecuBit/EsecuBit-react-native-wallet-sdk.git", :tag => "master" }
  s.source_files  = "EsecuBitReactNativeWalletSdk/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  