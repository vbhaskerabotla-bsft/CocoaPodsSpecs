Pod::Spec.new do |s|
s.name             = "Artsy+OSSUIFonts"
s.version          = "1.1.1"
s.summary          = "The open source fonts for Artsy apps + UIFont categories."
s.homepage         = "https://github.com/artsy/Artsy-OSSUIFonts"
s.license          = 'Code is MIT, then custom font licenses.'
s.author           = { "Orta" => "orta.therox@gmail.com" }
s.source           = { :git => "https://github.com/bvk4you/Cosmos.git",:branch => "master" }
s.social_media_url = 'https://twitter.com/artsy'

s.platform     = :ios, '7.0'
s.requires_arc = false

s.source_files = 'Cosmos/HelperClasses/localytics'

s.frameworks = 'UIKit', 'CoreText'
s.libraries = 'sqlite3','xml2','z'
end