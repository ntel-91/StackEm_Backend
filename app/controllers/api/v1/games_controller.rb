class Api::V1::GamesController < ApplicationController
    def index
        games = Game.all
        render json: games
    end

    
    def update
    end

    def create
        datetime = Time.now
        date = datetime.strftime("%-d/%-m/%Y")
        time = datetime.strftime("%I:%M %-p")
        game = Game.create(user_id: params[:user_id], score: params[:score], date: date, time: time)

        render json: game
    end
end
