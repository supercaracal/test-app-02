class ApplicationController < ActionController::Base
  def index
    render plain: "Hello World 4\n"
  end
end
