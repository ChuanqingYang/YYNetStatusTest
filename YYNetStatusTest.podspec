Pod::Spec.new do |s|

# 仓库名称
  s.name         = "YYNetStatusTest"
# 仓库版本
  s.version      = "1.0.0"
# 描述
  s.summary      = "test"
# 描述
  s.description  = <<-DESC
		   test desc
                   DESC
# 仓库主页
  s.homepage     = "https://github.com/ChuanqingYang/YYNetStatusTest"
# 证书信息，创建仓库时选择的
  s.license      = { :type => "MIT", :file => "LICENSE" }
# 作者信息
  s.author           = { "ChuanqingYang" => "15318119557@163.com" } 
# 开发平台，当时我们设置的是13.0
  s.ios.deployment_target = '13.0'
# 我们用到的swift版本
  s.swift_version = '5.0'
# git仓库地址
  s.source        = { :git => 'https://github.com/ChuanqingYang/YYNetStatusTest.git', :tag => s.version }
# 封装的framework名称
  s.ios.vendored_frameworks = 'YYNetStatusTest.xcframework'
# 封装的framework依赖的第三方库
  s.dependency 'Alamofire'
# s.dependency 'ObjectMapper'

# 工程配置
  s.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

end