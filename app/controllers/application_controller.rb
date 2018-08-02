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

  get '/self_esteem' do
    return erb :self_esteem
  end

  get '/forgotpassword' do
    return erb :forgetpassword
  end

  get '/advice_for_self_esteem' do
    return erb :advice_for_self_esteem
  end

get '/posts_for_self_esteem' do
    return erb :posts_for_self_esteem
  end

get '/signin' do
  return erb :sign_in_up
end


get '/forgotpassword' do
  return erb :forgetpassword
end

get '/advice_SA' do
return erb :advice_SA
end

get '/post_SA' do
return erb :post_SA
end
end
