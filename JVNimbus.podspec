Pod::Spec.new do |s|
  s.name         = 'JVNimbus'
  s.version      = '1.2.11'
  s.summary      = 'Fix Nimbus for ARC'
  s.author = {
    'Johann Verbroucht' => 'johann.verbroucht@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/johannv/nimbus.git',
    :tag => '1.2.11'
  }
  s.source_files = 'src/attributedlabel/src', 'src/attributedlabel/src/**/*.{h,m}'
end