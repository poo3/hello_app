class ApplicationController < ActionController::Base

  def hello
    render html:"hola,Mundo"
  end
end
