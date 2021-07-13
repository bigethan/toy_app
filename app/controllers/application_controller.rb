class ApplicationController < ActionController::Base
  def hello
    render html: "helllooo, world!"
  end
end
