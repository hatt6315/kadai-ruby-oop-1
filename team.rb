class Team
 attr_accessor :name, :win, :lose, :draw

 def initialize(name,win,lose,draw)
  self.name = name
  self.win = win
  self.lose  = lose
  self.draw = draw

 end

 def calc_win_rate
  return self.win/(self.win + self.lose.to_f)
 end

 def show_team_result
  puts "#{self.name}の2020年の成績は#{self.win.to_s}勝#{self.lose.to_s}敗#{self.draw.to_s}分、勝率は#{calc_win_rate.to_s}です。"
 end

end
giants = Team.new('Giants',67,45,8)
giants.show_team_result


tigers = Team.new('Tigers',60,53,7)
tigers.show_team_result


dragons = Team.new('Dragons',60,55,5)
dragons.show_team_result


bayStars = Team.new('BayStars',56,58,6)
bayStars.show_team_result


carp = Team.new('Carp',52,56,12)
carp.show_team_result


swallows = Team.new('Swallows',41,69,10)
swallows.show_team_result

