#
# NOTE: This podspec is NOT to be published. It is only used as a local source!
#

Pod::Spec.new do |s|
    s.name         = 'FlutterApp'
    s.version      = '0.0.12'
    s.license      = 'MIT'
    s.summary      = 'App sample'
    s.homepage     = 'https://example.com'
    s.author       = 'Ailton Vieira Pinto Filho'
    s.source = { :http => 'https://github.com/ailtonvivaz/host_files/blob/main/AppFlutterRelease.zip?raw=true' }
    
    s.source_files = '.'

    s.dependency 'Flutter', '~> 2.10.400'
    s.vendored_frameworks = '*.xcframework'
  end