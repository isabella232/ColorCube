Pod::Spec.new do |s|
  s.name             = "ColorCube"
  s.version          = "0.1"
  s.summary          = "Fork of ColorCube to allow pod integration"
  s.homepage         = "https://github.com/pixelogik/ColorCube"
  s.license          = 'MIT'
  s.authors          = { "ColorCube" => "ios-team@trello.com" }
  s.source           = { :git => "https://github.com/trello/ColorCube.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'ColorCube/ColorCube'

end