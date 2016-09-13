class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    print("test")
    render text: "hello, world!"
  end

  def goodbye
    print("goodbye")
    render text: "goodbye, world!"
  end

end
