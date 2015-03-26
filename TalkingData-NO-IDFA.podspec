Pod::Spec.new do |s|
  s.name             = "TalkingData-NO-IDFA"
  s.version          = "1.2.70"
  s.summary          = "TalkingData analytics SDK without IDFA for iOS"
  s.homepage         = "https://www.talkingdata.com"
  s.license          = { :type => "Copyright", :text => "LICENSE Copyright  2011-2012 TalkingData.net, Inc. All rights reserved." }
  s.author           = { "TalkingData" => "support@tendcloud.com" }
  s.source           = { :git => "https://github.com/muyexi/TalkingData-NO-IDFA.git", :tag => "v#{spec.version}" }

  s.platform     = :ios, null
  s.requires_arc = false

  s.frameworks = 'CoreTelephony', 'Security'
end
