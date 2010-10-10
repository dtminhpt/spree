# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Minh_Capstone_spree_session',
  :secret      => '3ddca194fdc07aa57bc5f02ecd8e30c0f56d47c632882ae4fc642a1bab601c0810b976832e4d7e15569ee6e86fb11208b312be00bac7a2a0e2c46127205ddd6d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store