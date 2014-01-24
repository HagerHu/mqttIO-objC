Pod::Spec.new do |s|
  s.name         = 'MQTTSDK'
  s.version      = '0.1.0'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = 'https://github.com/m2mIO/mqttIO-objC'
  s.authors      =  { 'Kyle Roche' => 'kyle@m2m.io' }
  s.summary      = 'MQTTSDK for iOS'

# Source Info
  s.platform     =  :ios, '5.0'
  s.source       =  { :git => 'https://github.com/HagerHu/mqttIO-objC', :tag => 'MQTT MQTT4iOS MQTTSDK' }
  s.source_files = 'Classes/*.{h,m}'
	s.public_header_files = 'Classes/MQTTSDK.h'

  s.requires_arc = true
  
# Pod Dependencies

end