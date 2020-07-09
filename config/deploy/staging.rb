set :rails_env, 'staging'
server '192.168.33.12', user: ENV['DEPLOY_USER']
