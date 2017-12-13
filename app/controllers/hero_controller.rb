class HeroController < App
  get '/' do
    erb :index
  end

  post '/teams' do
    @team = params["team"]
    erb :team
  end

end

# Team:
#
# Hero Name:
#
# Power
# bio
