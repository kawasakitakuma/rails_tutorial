class UsersController < ApplicationController
    def index
        @users = User.all
    end

    def show
        # viewに対して情報を渡すために@をつける
        @user = User.find(params["id"])
    end
end