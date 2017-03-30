Pod::Spec.new do |s|  

    s.name              = 'MySDK'
    s.version           = '1.0.0'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/chethansp007/DemoApp/blob/master/SDK/0.1/MySDK.zip?raw=true'}

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'MySDK.framework'

end 
