Rails.application.routes.draw do
  # For details on the DSL available within this file,
  # see http://guides.rubyonrails.org/routing.html

  root 'application#bye'
end


#memo　３つrootを並べても頭の一つしか処理されなかった
