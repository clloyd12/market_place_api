Rails.application.routes.draw do
  # Api definition
  # maps 'api' to the directory 'api' under the controllers directory
  namespace :api, defaults: { format: :json },
            constraints: { subdomain: 'api' }, path: '/'
  do
    # We are going to list our resources here
  end
end
