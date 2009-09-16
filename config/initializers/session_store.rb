# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_juggernaut-sample_session',
  :secret      => '31987f469cc58b2e37c8737279d86414da42feaf8270c2057cb8809d70e841fde6b88e0d8bc20bef3355279685c56ea8203c3e8e02980b615a291f07212b9a28'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
