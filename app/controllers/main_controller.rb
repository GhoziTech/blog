class MainController < ApplicationController
    def index
        flash.now[:notice] = "Berhasil Masuk"
        flash.now[:alert] = "email atau password salah"
    end
end
