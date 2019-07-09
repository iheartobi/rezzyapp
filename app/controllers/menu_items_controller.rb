class MenuItemsController < ApplicationController

    def index 
        @menu_items = MenuItem.all
    end

    def show
        @menu_item = MenuItem.find(params[:id])
    end

    def new 
        @menu_item = MenuItem.new
    end

    def create 
        @menu_item = MenuItem.new(menu_item_params)
        if @menu_item.save
            redirect_to menu_item_path
        else
            render :new
        end
    end

    def edit 
        @menu_item = MenuItem.find(params[:id])
    end

    def update
        @menu_item = MenuItem.find(params[:id])
       if @menu_item.update(menu_item_params)
        redirect_to menu_item_path(@menu_item)
       else 
        render :edit
       end
    end

    def destroy 
        @menu_item = MenuItem.find(params[:id])
         if @menu_item.destroy
            redirect_to menu_items_path
         else 
            render :edit
    end

    private

    def menu_item_params
        params.require(:menu_item).permit(:name, :username, :password)
    end
end