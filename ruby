echo "Installing Ruby 1.8.7"  
  rvm install 1.8.7

echo "Installing Ruby 1.9.2 stable and making it the default Ruby. Also Creates main gemset ..."
  rvm install 1.9.2
  rvm use 1.9.2 --default
  rvm gemset create main
  rvm use 1.9.2@main --default

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing the pg gem to talk to Postgres databases ..."
  gem install pg --no-rdoc --no-ri

echo "Installing the git_remote_branch gem for fast feature branch creating and deleting ..."
  gem install git_remote_branch --no-rdoc --no-ri

echo "Installing the foreman gem for serving your Rails apps in development mode ..."
  gem install foreman --no-rdoc --no-ri

echo "Installing Capistrano for deployment"
  gem install capistrano --no-rdoc --no-ri
  gem install capistrano-ext --no-rdoc --no-ri
  
echo "Installing Powder for Pow configuration"
  gem install powder --no-rdoc --no-ri
