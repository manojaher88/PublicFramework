Pod::Spec.new do |s|  
  s.name                    = 'ClassFramework'
  s.version                 = '0.0.5'
  s.summary                 = 'ClassFramework summary.'
  s.homepage                = 'https://www.example.com/ClassFramework'
  s.author                  = { 'ClassFramework' => 'amanoj@athenahealth.com' }
  s.license                 = { :type => "MIT" }
  s.platform                = :ios
  s.source                  = { :http => 'https://github.com/manojaher88/PublicFramework/blob/main/MyFramework.zip' }
  s.ios.deployment_target   = '12.0'
  s.ios.vendored_frameworks = 'ClassFramework.xcframework'
  s.dependency                'SwiftKeychainWrapper'
end 
