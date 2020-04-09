class CouponsController < ApplicationController
    def index
        @coupons = Coupon.all
    end
    def new
        @coupon = Coupon.new
    end
    def create
        @c = Coupon.create({
            coupon_code: params[:coupon][:coupon_code],
            store: params[:coupon][:store]
        })
        redirect_to(@c)
    end
    def show
        @coupon = Coupon.find(params[:id])
    end
end