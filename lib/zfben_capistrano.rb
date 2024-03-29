require 'capistrano'

Capistrano::Configuration.instance(:must_exist).load do
  desc 'rake start'
  task :start do
    run "cd #{deploy_to};rvm #{ruby_version} do rake start"
  end

  desc 'rake stop'
  task :stop do
    run "cd #{deploy_to};rvm #{ruby_version} do rake stop"
  end

  desc 'rake update'
  task :update do
    run "cd #{deploy_to};rvm #{ruby_version} do rake update"
  end

  desc 'rake backup'
  task :backup do
    run "cd #{deploy_to};rvm #{ruby_version} do rake backup"
  end
end
