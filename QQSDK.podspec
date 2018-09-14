Pod::Spec.new do |s|
  s.name             = 'QQSDK'
  s.version          = '1.0.0'
  s.summary          = '腾讯开放API'

  s.description      = <<-DESC
  腾讯开放API的cocoapods自用版（不打tag）
                       DESC

  s.homepage         = 'https://github.com/itollei/TencentOpenAPI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'itollei' => 'itollei@gmail.com' }
  s.source           = { :git => 'https://github.com/itollei/TencentOpenAPI.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.frameworks       = 'SystemConfiguration'
  # s.libraries           = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.ios.vendored_frameworks = 'TencentOpenAPI.framework'
  # s.resource = 'TencentOpenApi_IOS_Bundle.bundle'
  # s.source_files = 'TencentOpenAPI/Classes/**/*'
end
