Pod::Spec.new do |s|
  s.name         = 'CustomBuild213'
  s.version      = '1.0.0'
  s.summary      = 'Custom library.'
  s.description  = 'This library contains the CustomBuild213.a file.'
  s.homepage     = 'https://github.com/hybdeveloper/CustomBuildLib'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Hieu' => 'htrunghieuyb@gmail.com' }
  s.platform     = :ios, '12.0'
  s.source       = { :git => 'https://github.com/hybdeveloper/CustomBuildLib.git', :tag => s.version }
  s.vendored_libraries = 'CustomBuild213/CustomBuild213.a'
end
