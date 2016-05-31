Pod::Spec.new do |s|
s.name = 'AmazonS3RequestManagerDomain'
s.version = '0.12.3'
s.license = 'MIT'
s.summary = 'A Alamofire based request manager that serializes requests to the AWS S3 (Amazon Simple Storage Solution). Based on AFAmazonS3Manager'
s.homepage = 'https://github.com/tonyli508/AmazonS3RequestManager.git'
s.social_media_url = 'http://twitter.com/tonyli508'
s.authors = { 'Li Jiantang' => 'tonyli508@gmail.com' }
s.source = { :git => 'https://github.com/tonyli508/AmazonS3RequestManager.git', :tag => s.version }

s.ios.frameworks = 'MobileCoreServices'
s.osx.frameworks = 'CoreServices'

s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.9'

s.source_files = 'Source/*.{h,m,swift}'

s.requires_arc = true

s.dependency 'AlamofireDomain', '= 2.1.0'
s.dependency 'SWXMLHash', '~> 2.0'
end
