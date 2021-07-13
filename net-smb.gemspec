# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "net/smb/version"

Gem::Specification.new do |s|
  s.name        = "net-smb"
  s.version     = Net::SMB::VERSION
  s.authors     = ["SATOH Fumiyasu", "Willem Mulder"]
  s.email       = ['fumiyas@osstech.co.jp', '14mRh4X0r@gmail.com']
  s.homepage    = "https://github.com/14mRh4X0r/ruby-net-smb"
  s.summary     = %q{SMB/CIFS client (Samba libsmbclient binding)}
  s.description = %q{SMB/CIFS client (Samba libsmbclient binding)}

  s.files         = Dir['lib/**/*.rb']
  s.test_files    = ['text/test_net_smb.rb']
  s.extensions    = ['ext/net/smb/extconf.rb']

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rake-compiler'
  s.add_development_dependency 'bundler'
  s.required_ruby_version = '>= 2.1.0'
end

