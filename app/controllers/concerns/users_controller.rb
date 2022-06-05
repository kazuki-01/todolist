class UsersController < ApplicationController

    def new
      @user = User.new
    end

    def create
      @user=User.new(name: params[:name], email: params[:email], password: params[:password])
      @user.save
      
    end

    def show
      @user = User.find_by(id: params[:id])
    end


    def new
    end

    def check
    end

    def fogin_form
    end
  end