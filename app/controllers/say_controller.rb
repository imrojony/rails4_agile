class SayController < ApplicationController
  def hello
    @time = Time.now
    @paths = Dir.glob("*")
  end

  def goodbye
  end
end
