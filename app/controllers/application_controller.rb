class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def toy_hello
      render html: "hello from the toy app rd 2"
  end
end
