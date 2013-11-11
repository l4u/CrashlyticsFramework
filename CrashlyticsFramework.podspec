Pod::Spec.new do |s|
  s.name         = "CrashlyticsFramework"
  s.version      = "2.1.3"
  s.summary      = "The most power, yet lightest weight crash reporting solution"
  s.homepage     = "http://crashlytics.com"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              © 2012-2013 Crashlytics.
    LICENSE
  }
  s.author       = { "crashlytics" => "" }
  s.source       = { :git => "https://github.com/l4u/CrashlyticsFramework.git", :tag => "2.1.3" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Crashlytics.framework/Versions/A/Headers/*.h'
  s.requires_arc = true
  s.ios.vendored_frameworks = 'Crashlytics.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)' }
  s.preserve_paths = 'Crashlytics.framework'
end
