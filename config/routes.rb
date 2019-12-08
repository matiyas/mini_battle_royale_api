# frozen_string_literal: true

Rails.application.routes.draw do
  scope :api, defaults: { format: :json } do
    scope :v1 do
      devise_for :users, path: 'auth', path_names: { registration: 'account' }
    end
  end
end
