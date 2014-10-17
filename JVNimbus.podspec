Pod::Spec.new do |s|
  s.name         = 'JVNimbus'
  s.version      = '1.0.0'
  s.summary      = 'Fix Nimbus for ARC'
  s.author = {
    'Johann Verbroucht' => 'johann.verbroucht@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/johannv/nimbus.git',
    :tag => '1.0.0'
  }
  s.source_files = 'Source/*.{h,m}'
end