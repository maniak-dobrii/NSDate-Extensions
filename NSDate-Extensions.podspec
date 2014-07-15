Pod::Spec.new do |s|
  s.name         = "NSDate-Extensions"
  s.version      = "0.0.1"
  s.summary      = "A category for NSDate"
  s.homepage     = "https://github.com/maniak-dobrii/NSDate-Extensions"
  s.license      = 'MIT'
  s.authors      = { "Erica Sadun" => "erica@ericasadun.com", "MANIAK_dobrii" => "maniak_dobrii@list.ru" }
  s.source       = { :git => "https://github.com/maniak-dobrii/NSDate-Extensions.git", :commit => "f41bd9f01098f30c2605f914f7ecacc8ccc50af3" }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.frameworks   = 'UIKit', 'Foundation'
  s.requires_arc = true
end
