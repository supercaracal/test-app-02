class ApplicationController < ActionController::Base
  def index
    render plain: "Hello World 5\n"
  end
end
