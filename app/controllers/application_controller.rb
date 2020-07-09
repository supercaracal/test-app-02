class ApplicationController < ActionController::Base
  def index
    render plain: "Hello World\n"
  end
end
