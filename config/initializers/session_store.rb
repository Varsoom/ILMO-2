# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ilmo2_session',
  :secret      => 'ed1abcbf5d003c264e2305dca67ff755198b80a3e58e84ed47884c965b5adeec45b0ed9f50701710fcacba34156a8a3f34cb6312dcf04dc935f122e95590656e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
