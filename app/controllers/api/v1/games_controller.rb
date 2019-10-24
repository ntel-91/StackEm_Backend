class Api::V1::GamesController < ApplicationController
    def index
        games = Game.all
        render json: games
    end

    def update
    end

    def create
        game = Game.create(user_id: params[:user_id], score: params[:score])
        render json: game
    end
end
