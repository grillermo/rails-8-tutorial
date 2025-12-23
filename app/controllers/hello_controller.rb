class HelloController < ApplicationController 
  def show
    render html: 'hello'
  end
end
