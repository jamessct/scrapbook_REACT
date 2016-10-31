Rails.application.routes.draw do
  scope path: "api" do
    resources :projects
  end
end
