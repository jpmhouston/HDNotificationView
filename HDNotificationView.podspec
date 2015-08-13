Pod::Spec.new do |s|
  s.name         = "HDNotificationView"
  s.version      = "1.0"
  s.summary      = "Notification view for iOS like the one shown by the system"
  s.homepage     = "https://github.com/jpmhouston/HDNotificationView"
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Nguyen Hai Dang" => "github.com/nhdang103" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/jpmhouston/HDNotificationView.git", :tag => 'v1.0-jpmh' }
  s.screenshot   = "https://github.com/jpmhouston/HDNotificationView/blob/master/Assets/screen_portrait.gif"
  s.source_files = 'Demo/HDNotificationView/HDNotificationView.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
