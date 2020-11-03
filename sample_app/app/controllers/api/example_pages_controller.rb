class Api::ExamplePagesController < ApplicationController

  def hello_action
    p "Hello"
    @time = Time.zone.now
    render "hello.json.jb"
  end
  
end
