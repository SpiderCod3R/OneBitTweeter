# Instala as Gems
bundle check || bundle install

# Roda o Sidekiq
bundle exec sidekiq -q trendings -q hashtags