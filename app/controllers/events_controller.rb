class EventsController < ApplicationController
  def index
    @events = Event.all
  end

  def new
    @event = Event.new
  end
  #
  # def create
  #   product_params = params.require(:product).permit(:name, :description, :price)
  #   @product = Product.new(product_params)
  #   @product.save
  #   redirect_to product_path(@product), notice: "Product was created successfully"
  # end
  #
  def create
      @event = Event.new
      @event.save
      redirect_to event_path(@event), notice: "Event was created successfully"
  end

  

end
