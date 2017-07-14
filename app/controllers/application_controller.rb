class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def first
    render html: "hello, world!"
  end
end
