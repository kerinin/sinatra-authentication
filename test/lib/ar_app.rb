require 'rubygems'
require 'sinatra'
require 'slim'
require 'active_record'
require 'rack-flash'

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3", 
  :database  => "#{Dir.pwd}/test.db"
)

require File.join(File.dirname(__FILE__), '../../lib/sinatra-authentication')

use Rack::Session::Cookie, :secret => "heyhihello"
use Rack::Flash

set :environment, 'development'
set :public, 'public'
set :views,  'views'

get '/' do
  slim "= render_login_logout", :layout => :layout
end

__END__

@@ layout
= yield
