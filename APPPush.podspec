Pod::Spec.new do |s|
  s.name         = 'APPPush'
  s.version      = '1.0.0'                                                                  # 1
  s.summary      = '.' # 2
  s.author       = { 'Jason Kristian' => 'jasonkristian@gmail.com' }                            # 3
  s.source       = { :git => 'https://github.com/apps4u/APPPush.git', :tag => 'v1.0' }      # 4
  s.source_files = 'Classes', 'External/**/*.{h,m}'                                         # 5
  #s.dependency     'JSONKit', '~> 1.4'                                                      # 6
end
