class MenuItemsController < ApplicationController

    def index 
        @menu_items = MenuItem.all
    end

    def show
        @menu_item = MenuItem.find(params[:id])
    end

    def destroy 
        @menu_item = MenuItem.find(params[:id])
         if @menu_item.destroy
            redirect_to menu_items_path
         else 
            render :index
    end

    private

    def menu_item_params
        params.require(:menu_item).permit(:name, :username, :password)
    end
end