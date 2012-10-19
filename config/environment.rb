require 'rubygems'
require File.dirname(__FILE__) + "/../lib/faster_require-0.9.2/lib/faster_require"

# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
SampleApp::Application.initialize!
