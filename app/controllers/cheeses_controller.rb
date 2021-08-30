class CheesesController < ApplicationController
    def index
    cheeses = Cheese.all
    render json: cheeses
    end

    def last_cheese
        cheese = Cheese.last
        render json: cheese
    end

    def greeting
        render  json: {greeting: "Hello, welcome to the cheese shop."}
    end
end
