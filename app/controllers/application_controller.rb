class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"hello, world!"
  end
  def hola
    render html:"hola, hundo!"
  end
  def bye
    render html:"goodbye, world!"
  end
end
