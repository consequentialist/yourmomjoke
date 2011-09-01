class InitialJokes < ActiveRecord::Migration
  def self.up
    Joke.create! :lead => "fat", :punchline => "she is overweight and I worry dearly about her state of health."
    Joke.create! :lead => "ugly", :punchline => "her face is unnaturally disfigured and she should go see a doctor soon."
    Joke.create! :lead => "stupid", :punchline => "stupid, she has an IQ that is below average based on a study by Cambridge University."
    Joke.create! :lead => "skinny", :punchline => "if I didn't know her I would think she is an anorexic. That is certainly not something that will attract men. Oh poor Martha... She has been trying to find another man since your father left. I worry so much about that poor thing. You go home and spend some time with her. It would mean a lot, I know."
    Joke.create! :lead => "dirty", :punchline => "dirty, I hope she isn't taking clean, running water for granted. You know there are starving children in Africa who die because they don't have those things. Always count your blessings."
    
  end

  def self.down
  Joke.destroy_all
  end
end
