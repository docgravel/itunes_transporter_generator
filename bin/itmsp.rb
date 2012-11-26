require 'rubygems'
require 'commander/import'
require 'itunes/transporter'
require 'itunes'

program :version, Itunes::VERSION
program :description, 'Generate iTunes Store Transporter package (.itmsp) from Achievements, Leaderboards, and/or In-App Purchases'
program :help, 'Author', 'Colin Humber'
 
default_command :help
