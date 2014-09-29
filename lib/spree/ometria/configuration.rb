module Spree
  module Ometria
    class Configuration < Spree::Preferences::Configuration
      preference :account_id, :string
    end
  end
end
