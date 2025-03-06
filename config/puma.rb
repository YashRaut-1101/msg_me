# config/puma.rb
threads_count = ENV.fetch("RAILS_MAX_THREADS") { 5 }
threads threads_count, threads_count

port        ENV.fetch("PORT") { 3000 }
environment ENV.fetch("RAILS_ENV") { "development" }

# Allow Action Cable connections
worker_timeout 3600 if ENV.fetch("RAILS_ENV", "development") == "development"

plugin :tmp_restart
