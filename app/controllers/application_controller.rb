require './config/environment'
require './app/models/sample_model'
class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  get '/' do
    return erb :index
  end
  
  get '/about_us' do
   return erb :about_us
  end
  
  get '/sexual_assault' do
    return erb :sexual_assault
  end
  get '/self_harm' do
    return erb :self_harm
  end
  
  get '/self_harm_posts' do
    return erb :self_harm_posts
  end
  
  get '/self_harm_advices' do
    return erb :self_harm_advices
  end
    
  get '/self_esteem' do
    return erb :self_esteem
  end
  
  get '/forgotpassword' do
    return erb :forgetpassword
  end
  
  get '/self_esteem_advices' do
    return erb :self_esteem_advices
  end
  
  get '/self_esteem_posts' do
    return erb :self_esteem_posts
  end
  
  get '/sign_in_up' do
   return erb :sign_in_up
  end

  get '/sexual_assault_advices' do
    return erb :sexual_assault_advices
  end
  
  get '/sexual_assault_posts' do
    return erb :sexual_assault_posts
  end
end