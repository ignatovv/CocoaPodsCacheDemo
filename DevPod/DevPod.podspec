Pod::Spec.new do |spec|
  spec.name             = 'DevPod'
  spec.version          = '1.0'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/tonymillion/Reachability'
  spec.authors          = { 'Tony Million' => 'tonymillion@gmail.com' }
  spec.summary          = 'ARC and GCD Compatible Reachability Class for iOS and macOS.'
  spec.source           = { :git => 'https://github.com/tonymillion/Reachability.git', :tag => 'v3.1.0' }
  spec.source_files = '*.{h,m,swift}'
  spec.framework        = 'SystemConfiguration'
  spec.requires_arc     = true
  spec.ios.deployment_target  = '9.0'
end