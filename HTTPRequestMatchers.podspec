#
# Be sure to run `pod spec lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "HTTPRequestMatchers"
  s.version          = "0.1.0"
  s.summary          = "A short description of HTTPRequestMatchers."
  s.description      = <<-DESC
                       An optional longer description of HTTPRequestMatchers

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "http://EXAMPLE/NAME"
  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'Apache'
  s.author           = { "jose.gonzalez" => "jose.gonzalez@openinput.com" }
  s.source           = { :git => "http://EXAMPLE/NAME.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/NAME'

  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*.{h,m}'

  s.frameworks = 'SenTestingKit'
  s.dependency 'Kiwi', '>= 2.3.0'
end
