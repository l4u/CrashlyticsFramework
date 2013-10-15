Pod::Spec.new do |s|
  s.name         = "CrashlyticsFramework"
  s.version      = "2.1.2"
  s.summary      = "Best Crash reporting tool ever"
  s.homepage     = "https://github.com/bpoplauschi/CrashlyticsFramework.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "crashlytics" => "" }
  s.source       = { :git => "https://github.com/bpoplauschi/CrashlyticsFramework.git", :tag => "2.1.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Crashlytics.framework/Versions/A/Headers/*.h'
  s.requires_arc = true
  s.ios.vendored_frameworks = 'Crashlytics.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)' }
  s.preserve_paths = 'Crashlytics.framework'
end
