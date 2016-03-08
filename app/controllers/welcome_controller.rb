class WelcomeController < ApplicationController
  include WelcomeHelper
  require 'hello_world'
  def index
    @hello=sayHello
    @extrCls = HelloWorld.new.extraClass
  end
end
