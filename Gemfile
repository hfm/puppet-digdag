source ENV['GEM_SOURCE'] || 'https://rubygems.org'

puppetversion = ENV.key?('PUPPET_VERSION') ? ENV['PUPPET_VERSION'] : ['>= 4.4']
gem 'metadata-json-lint'
gem 'puppet', puppetversion
gem 'puppetlabs_spec_helper', '>= 1.0.0'
gem 'puppet-lint', '>= 2.0.0'
gem 'facter', '>= 2.0'
gem 'rspec-puppet'
gem 'rubocop'

group :development do
  gem 'puppet-blacksmith'
end
