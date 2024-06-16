class ApplicationController < ActionController::Base

  def running_apps

  running_processes = `ps aux`
  render plain: running_processes
  puts running_processes
  end
end
