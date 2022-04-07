#
# NOTE: This podspec is NOT to be published. It is only used as a local source!
#

Pod::Spec.new do |s|
    s.name         = 'FlutterApp'
    s.version      = '0.0.10'
    s.license      = 'MIT'
    s.summary      = 'App sample'
    s.homepage     = 'https://example.com'
    s.author       = 'Ailton Vieira Pinto Filho'
    s.source = { :http => 'https://github.com/ailtonvivaz/host_files/blob/main/AppFlutter.zip?raw=true' }
    
    s.source_files = '.'

    s.dependency 'Flutter'
    s.vendored_frameworks = 'App.xcframework', 'FlutterPluginRegistrant.xcframework', 'permission_handler_apple.xcframework', 'url_launcher_ios.xcframework'
  end