worker_processes Integer(ENV["WEB_CONCURRENCY"] || 3)
timeout 15
preload_app true

listen Integer(ENV['PORT'] || 8080), :backlog => Integer(ENV['UNICORN_BACKLOG'] || 200)
