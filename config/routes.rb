Rails.application.routes.draw do

  resources :blogs do
    collection do
      post :confirm
    end
    #ここの意味がわからない。collectionとは？doとは？

    
  end
  
end
