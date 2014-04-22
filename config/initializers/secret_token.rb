# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
MongoBootstrap::Application.config.secret_key_base = '4e34038ae5cc482add844406ea122ea33bc5da592033adc6c2e454f6b364cceec1e1144d8b9898e4faf4599a1f3b1db9d8adc9dd78cfed59b075778cf9f1d0b6'
