def era(choice)
#   choice=choice.to_i
  if choice<16
    era="Your Era is the 50s!"
    pic="http://shop.kustomcarparts.com/images/Back%20to%20the%2050s-Steering%20Wheel%20Spinner-Picture.jpg"
  elsif choice>49 && choice<54
    era="Your Era is the 90s!"
    pic="http://static.tumblr.com/yesnw0c/es5mc3asw/so90s1.jpg"
  elsif choice>43 && choice<48
    era="Your Era is the 80s!"
    pic="http://s4.thingpic.com/images/En/VZHi5sxQBh4daTx3oeGdqzK7.jpeg"
  elsif choice>16 && choice<42
    era="Your Era is the 70s!"
    pic="http://i.ebayimg.com/images/a/(KGrHqUOKjUE5RbbyUGlBOhZ)GUEcw~~/s-l300.jpg"
  end
  
  return [era,pic]
end
#
