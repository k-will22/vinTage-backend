class CartsController < ApplicationController

    def index 
        carts = Cart.all
        render json: carts
    end

    def show 
        cart = Cart.find(params[:id])
        render json: cart
    end 

    def create
        cart = Cart.create({user_id: params[:user_id], item_id: params[:item_id]})
        render json: cart
    end
end
