class RandomController < ApplicationController
  def index
    personal_types = ["착함", "잘생김", "똑똑함", "야한생각", "코딩능력", "예지력", "귀여움", "Error~모르겠다-" ]

    @your_types = personal_types.sample(3)
    @img = {"착함" => "good.jpg" , "잘생김" => "handsome.jpg", "똑똑함" =>"genius.jpg" , "야한생각" => "19.jpg" , "코딩능력" => "coding.jpg", "예지력" => "predictions.jpg", "귀여움" => "kawai.jpg", "Error~모르겠다-" => "amolrang.jpg" }
  end
end
