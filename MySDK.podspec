Pod::Spec.new do |s|  

    s.name              = 'MySDK'
    s.version           = '1.0.0'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :path => 'SDK/0.1/MySDK.framework'}

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'SDK/0.1/MySDK.framework'

end 
