require "lita-whats-brad-eating"
require "lita/rspec"

# A compatibility mode is provided for older plugins upgrading from Lita 3. Since this plugin
# was generated with Lita 4, the compatibility mode should be left disabled.
Lita.version_3_compatibility_mode = false

require 'vcr'

VCR.configure do |c|
    c.cassette_library_dir = 'spec/cassettes'
    c.hook_into :faraday
end

RSpec.configure do |c|
    c.extend VCR::RSpec::Macros
end
