set :application, "hivewallet"
set :repository, "./build"
set :scm, :none
set :keep_releases, 5
set :use_sudo, false
set :deploy_to, "/var/www/hivewallet"
set :deploy_via, :copy
set :copy_exclude, [".DS_Store"]

# skip touching assets in public directory
set :normalize_asset_timestamps, false

server "matterhorn", :app, :web, :db, :primary => true
