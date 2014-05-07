module API
  module V1
    class Hussars < Grape::API
      version 'v1' # path-based versioning by default
      format :json # We don't like xml anymore

      resource :hussars do
        desc "Return list of hussars"
        get do
          [1,2,3]
        end
      end
    end
  end
end
