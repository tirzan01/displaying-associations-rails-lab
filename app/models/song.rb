class Song < ActiveRecord::Base

  belongs_to :artist

  def to_s
    "#{self.artist.name} - #{self.title}"
  end

  def artist_name
    self.artist.name
  end

end
