Pod::Spec.new do |s|
  s.name         = "MJRefresh"
  s.version      = "0.0.1"
  s.summary      = "The easiest way to use pull-to-refresh"
  s.homepage     = "https://github.com/jiecao-fm/MJRefresh"
  s.screenshots  = "http://code4app.qiniudn.com/photo/52326ce26803fabc46000000_18.gif"
  s.license      = "MIT"
  s.authors      = { 'MJ Lee' => '199109106@qq.com'}
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/jiecao-fm/MJRefresh.git", :branch => "pod" }
  s.source_files = "MJRefreshExample/MJRefreshExample/MJRefresh/*.{h,m}"
  s.resource     = "MJRefreshExample/MJRefreshExample/MJRefresh/MJRefresh.bundle"
  s.requires_arc = true
end
