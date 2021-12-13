Pod::Spec.new do |s|  
  s.name                    = 'ClassZIPXCFramework'
  s.version                 = '0.0.5'
  s.summary                 = 'ClassZIPXCFramework summary.'
  s.homepage                = 'https://www.example.com/ClassZIPXCFramework'
  s.author                  = { 'ClassZIPXCFramework' => 'amanoj@athenahealth.com' }
  s.license                 = { :type => "MIT" }
  s.platform                = :ios
  s.source                  = { :http => 'https://bitbucket.athenahealth.com/users/amanoj/repos/ziprepository/browse/MyFramework.zip' }
  s.ios.deployment_target   = '12.0'
  s.ios.vendored_frameworks = 'ClassZIPXCFramework.xcframework'
  s.dependency                'SwiftKeychainWrapper'
end 