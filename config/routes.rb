Rails.application.routes.draw do
  scope "/api" do
    namespace "v1", format: false do
      resources :intervenants, only: [:index]
      get "service/:id_clavis", to: "services#show"
      get "intpardpt/:departement", to: "departements#show"
    end
  end
end
