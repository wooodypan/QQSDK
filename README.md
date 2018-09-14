# QQSDK
QQSDK TencentOpenAPI.framework 

``` ruby
本来想用subspec：
s.subspec 'QQSDK' do |qqsdk|
    #http://wiki.connect.qq.com/sdk下载
    qqsdk.ios.deployment_target = '8.0'
    qqsdk.vendored_frameworks = 'PWiOSTool/QQSDK/TencentOpenAPI.framework'
    qqsdk.frameworks = 'SystemConfiguration'
    qqsdk.dependency 'PWiOSTool/Core'
    # qqsdk.frameworks = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
    #千万不要加下面这一行！！！
    # qqsdk.source_files = 'PWiOSTool/QQSDK/TencentOpenAPI.framework/Headers/**/*.h'
    # qqsdk.libraries = 'z', 'sqlite3.0', 'c++', 'iconv'
    # qqsdk.framework    = "CoreTelephony", "Security", "SystemConfiguration", "CoreGraphics"
  end
  ```
  
 谁知道新项目不行，mmp
