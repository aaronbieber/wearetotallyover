# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wearetotallyover_session',
  :secret      => 'f3ee6cd5bb44995945e367d10ea965477e51a401b2032c9f63728f0cabc64229aa6b636181a4a88417ec63cff5a646e7f485912e113979cca18262109db731c1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
