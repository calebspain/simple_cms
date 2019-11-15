class TestController < ApplicationController
  def index
    @title = 'Customers'
    @customer = ['Joe', 'John', 'Jim', 'Joan']
  end
end
