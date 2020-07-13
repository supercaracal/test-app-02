class ApplicationController < ActionController::Base
  def index
    render plain: "Hello World 2\n"
  end
end
