# Be sure to restart your server when you modify this file.

Rails.application.config.session_store :cookie_store, key: '_mastodon_session', secure: (ENV['LOCAL_HTTPS'] == 'true')
