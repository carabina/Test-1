Pod::Spec.new do |s|
#文件名
s.name = 'TestProject'
#版本
s.version = '0.0.1'
#描述信息
s.summary = 'A view like UIAlertView on iOS.'
#这里的主页自己随便写
s.homepage = 'https://github.com/MrChen123/Test' 
#作者
s.authors = { 'william' => '289659801@qq.com' }
#资源路径
s.source = { :git => 'https://github.com/MrChen123/Test.git', :tag => '0.0.1' }
#ARC模式
s.requires_arc = true
#license，一般我们用MIT
s.license = 'MIT'
#允许的最低系统使用版本
s.ios.deployment_target = '7.0'
#库文件路径
s.source_files = 'TestProject/*'
end
