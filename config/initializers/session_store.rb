# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_par_avion_session',
  :secret      => '8a0dcfaeb694cec79fb4de5d2efaf415ed433ffddddc8ab6d076d695fa4a1be91d578bed4ec8c38e59278f0c3a29810574549f5f198fc45b023382a95e6ba948'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
