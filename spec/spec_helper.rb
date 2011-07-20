require 'pathname'

require File.join(Pathname(__FILE__).dirname.expand_path, '../lib/mongoid_to_csv')

require 'database'

# require support .rb files.
Dir[File.expand_path("../support/**/*.rb", __FILE__)].each {|f| require f}

RSpec.configure do |config|
  config.include Macros
end
