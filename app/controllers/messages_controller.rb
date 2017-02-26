class MessagesController < ApplicationController
  def index
    @test = "bbb"
    #render 'test.html.erb'
  end
  
  def test
    @test = "aaa"
  end
end
