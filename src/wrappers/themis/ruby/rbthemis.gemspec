Gem::Specification.new do |s|
  s.name        = 'rbthemis'
  s.version     = '0.11.0'
  s.date        = '2019-03-28'
  s.summary     = 'Data security library for network communication and data storage for Ruby'
  s.description = 'Themis is a data security library, providing users with high-quality security services for secure messaging of any kinds and flexible data storage. Themis is aimed at modern developers, with high level OOP wrappers for Ruby, Python, PHP, Java / Android and iOS / OSX. It is designed with ease of use in mind, high security and cross-platform availability.'
  s.authors     = ['CossackLabs']
  s.email       = 'dev@cossacklabs.com'
  s.files       = ['lib/rbthemis.rb', 'lib/rubythemis.rb']
  s.homepage    = 'http://cossacklabs.com/'
  s.license     = 'Apache-2.0'
  s.add_runtime_dependency 'ffi', '~> 1.9', '>= 1.9.8'
  s.requirements << 'libthemis, v0.11.0'
  s.post_install_message = 'If you were using rubythemis before, please uninstall it from your system using `gem uninstall rubythemis`'
end
