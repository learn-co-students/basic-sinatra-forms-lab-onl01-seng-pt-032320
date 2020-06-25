require 'sinatra/base'

class App < Sinatra::Base
    get "/newteam" do
        erb :newteam
    end
    post "/newteam" do
        puts params
        # @team = {
        #     "coach" => "Louis Armstrong",
        #     "pg" => "Ella Fitzgerald",
        #     "sg" => "Miles Davis",
        #     "Small Forward" => "Dave Brubeck",
        #     "Power Forward" => "John Coltrane",
        #     "Center" => "Sonny Rollins"
        # }
        erb :team
    end
end
