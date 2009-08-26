# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shoooes_session',
  :secret      => 'e8a6ca1909ff307f98277b8386d8df8c5f880ce2c3e55e3cabbeaa16c18413acdfb66cd8413de45570ec901408c7cd4789dab71402a9c09951bc9a0b459a9bad'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
