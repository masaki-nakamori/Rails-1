class HomesController < ApplicationController
    def index
        #モデルから取得したデータをコントローラを介してビューに渡す
        @greet = "Hello World!!"
        ##Userモデルをインスタンス化
        user = User.new
        #intorduceメソッドを実行
        @my_introduce = user.introduce
    end
end