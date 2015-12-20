class Wine < ActiveRecord::Base

VARIETALS = ['Blush', 'Cabernet Sauvignon', 'Chardonnay', 'Chianti', 'Merlot',
'Riesling', 'Pinot Grigio', 'Pinot Noir', 'Prosecco', 'Red Blend', 'Sangiovese',
'White Blend']

validates :name, :year, :winery, :country, presence: true
validates_inclusion_of :varietal, :in => VARIETALS
validates :year,
     numericality: { only_integer: true, greater_than_or_equal_to: 0 },
     unless: "year.blank?"


end
