
Pod::Spec.new do |s|

  s.name          = 'libclang_rt.ios'
  s.version       = '11.3.1'
  s.summary       = 'libclang_rt which archived from Xcode'
  s.description   = <<-DESC
                    libclang_rt which archived from Xcode
                    DESC
  s.homepage      = 'https://github.com/klaudz/libclang_rt-Xcode'
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.authors       = { 'klaudz' => 'klaudzliang@gmail.com' }

  s.ios.deployment_target = '8.0'

  s.source        = { :git => 'https://github.com/klaudz/libclang_rt-Xcode.git', :tag => s.version.to_s }
  s.requires_arc  = false
  
  s.frameworks    = 'Foundation'
  s.vendored_libraries = 'clang/11.0.0/lib/darwin/libclang_rt.ios.a'

end
