class StoreAdminController < ApplicationController

    def home
        render :layout => "layouts/admin"
    end


    def orders
        render :layout => "layouts/order_administration"
    end

    def invoice
        render => "store_admin/invoice"
        # render :layout => "store_admin/invoice"
        # render :layout => "layouts/application"
    end

end
