class ApplicationController < ActionController::Base
  def hello
    render html: 'hello from the application controller'
  end
end
