module Spree
  module Admin
    class OmetriaSettingsController < Admin::BaseController
      def edit
        render :edit
      end

      def update
        Spree::Ometria::Config[:account_id] = params[:account_id]
        flash[:success] = Spree.t(:successfully_updated, :resource => Spree.t(:ometria_settings))
        render :edit
      end
    end
  end
end
