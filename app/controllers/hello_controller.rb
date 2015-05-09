class HelloController < ApplicationController::Base

  def hello
    render text: "Hello World!"
  end

end
