class ApplicationController < ActionController::Base
  def index
    render plain: "Hello World 3\n"
  end
end
