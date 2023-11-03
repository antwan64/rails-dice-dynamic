Rails.application.routes.draw do
  get("/", { :controller => "game", :action =>"homepage"})

 # get("/dice/2/6", { :controller => "game", :action =>"user_played_rock"})

 # get("/paper", { :controller => "game", :action =>"user_played_paper"})

  #get("/scissors", { :controller => "game", :action =>"user_played_scissors"})
end



      #/dice/2/10">2d10</a></div>
      #<div><a href="/dice/1/20">1d20</a></div>
      #<div><a href="/dice/5/4">5d4</a></div>
  

    

# /dice/2/6">Roll two 6-sided dice</a></li>
 # <li><a href="/dice/2/10">Roll two 10-sided dice</a></li>
 # <li><a href="/dice/1/20">Roll one 20-sided die</a></li>
 # <li><a href="/dice/5/4">Roll five 4-sided dice</a></li>
