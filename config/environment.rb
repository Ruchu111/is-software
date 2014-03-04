# Load the Rails application.
require File.expand_path('../application', __FILE__)
require 'casclient'
require 'casclient/frameworks/rails/filter'

CASClient::Frameworks::Rails::Filter.configure(
    :cas_base_url => "https://cas.thoughtworks.com/cas"
)
# Initialize the Rails application.
IsSoftware::Application.initialize!

