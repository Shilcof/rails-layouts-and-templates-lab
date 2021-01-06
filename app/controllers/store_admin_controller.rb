class StoreAdminController < ApplicationController

    layout 'admin'

    def orders
        render :orders, layout: 'order_administration'
    end

    def home
    end

    def invoice
        render :invoice, layout: false
    end

end
