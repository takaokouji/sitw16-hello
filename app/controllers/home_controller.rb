class HomeController < ApplicationController
  def index
    @counter = Counter.first
    Counter.increment_counter(:count, @counter.id)
    @counter.reload
  end

  def contact
  end
end
