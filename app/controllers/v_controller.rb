class VController < ApplicationController
  def show
    @items = Array.new

    items_list = params[:id].split("-vs-")
    items_list.each do |item|
      @items.push(item.to_s)
    end
  end
end
