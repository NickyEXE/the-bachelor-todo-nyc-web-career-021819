require 'pry'
def get_first_name_of_season_winner(data, season)
  # code here
  winner = ""
    data.each do |seas, keys|
    if season == seas
      keys.each do |key|
        if key["status"] == "Winner"
          winner = key["name"].split(" ")[0]
        end
      end
    end
  end
  winner
end

def get_contestant_name(data, occupation)
  name = ""
  data.each do |seas, keys|
    binding.pry
    keys.each do |key|
      if key["occupation"] == occupation
      end
    end
  end
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
