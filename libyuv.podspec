Pod::Spec.new do |s|
  s.name         = "libyuv"
  s.version      = "0.0.1"
  s.summary      = "Colorspace transform library"
  s.homepage     = "http://www.libyuv.com"
  s.author       = 'www.libyuv.com'
  s.source       = { :git => "https://github.com/iDevmonkey/libyuv.git", :tag => "#{s.version}" }
  s.platform     = :ios, '7.0'
  s.description  = <<-DESC
libyuv arm7 & arm64 for iOS
                    DESC

  s.public_header_files = 'build/libyuv/include/**'

  s.preserve_paths      = 'build/libyuv/include/**/*'

  s.vendored_libraries  = 'build/libyuv/lib/*.a',               

  header_search_paths   = '"$(PODS_ROOT)/pjsip/build/libyuv/include"'

  s.requires_arc        = false
end