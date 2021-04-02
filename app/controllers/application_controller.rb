class ApplicationController < ActionController::Base
  def hello
    render html: "hole, mondo!"
  end

  def goodbye
    render html: "goodbye, world"
  end
end
