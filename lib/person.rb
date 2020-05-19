class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, 
  :wrist_size, :glove_size, :pant_length, :pant_width
  #your code here
  def initialize(hash)
    @hair_color=hash[:hair_color]
    @height=hash[:height]
    @birthday=hash[:birthday]
    @eye_color=hash[:eye_color]
    @name=hash[:name]
    @weight=hash[:weight]
    @handed=hash[:handed]
    @complexion=hash[:complexion]
    @t_shirt_size=hash[:t_shirt_size]
    @wrist_size=hash[:wrist_size]
    @glove_size=hash[:glove_size]
    @pant_length=hash[:pant_length]
    @pant_width=hash[:pant_width]
  end
end