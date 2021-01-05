class ApplicationController < ActionController::Base
  def hello
    render html: "Rok's new app"
  end
end
