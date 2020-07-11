set :application, "test-app-02"
set :repo_url, "https://github.com/supercaracal/test-app-02.git"
set :deploy_to, "/opt/app/test-app-02"
set :ssh_options, user: ENV['DEPLOY_USER'], auth_methods: %w[publickey]
set :bundle_flags, '--quiet'
set :bundle_path, -> { nil }
set :bundle_without, nil
