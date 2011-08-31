class InitialJokes < ActiveRecord::Migration
  def self.up
    Joke.create :lead => "fat", :punchline => "she is overweight and I worry dearly about her state of health."
    Joke.create :lead => "ugly", :punchline => "her face is unnaturally disfigured and she should go see a doctor soon."
    
  end

  def self.down
  Joke.destroy_all
  end
end
