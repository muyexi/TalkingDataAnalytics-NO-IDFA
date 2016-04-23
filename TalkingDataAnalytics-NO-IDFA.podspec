Pod::Spec.new do |s|
  s.name             = "TalkingDataAnalytics-NO-IDFA"
  s.version          = "2.2.27"
  s.summary          = "TalkingData analytics SDK without IDFA for iOS"
  s.homepage         = "https://www.talkingdata.com"
  s.license          = { :type => "Copyright", :text => "LICENSE Copyright  2011-2012 TalkingData.net, Inc. All rights reserved." }
  s.author           = { 'TalkingData' => 'support@tendcloud.com' }
  s.source           = { :git => "https://github.com/muyexi/TalkingDataAnalytics-NO-IDFA.git", :tag => "v#{s.version}" }

  s.platform     = :ios
  s.requires_arc = false

  s.source_files = "TalkingData.h", "TalkingDataSMS.h"
  s.vendored_libraries = 'libTalkingData.a'
  s.libraries = "TalkingData", 'z'
  s.frameworks = 'CoreTelephony', 'Security', 'CoreMotion', 'SystemConfiguration'
end
