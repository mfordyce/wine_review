# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.create(name: 'Old Vine Red Lot Number 42', year: 2006,
  winery: 'Marietta Cellars', varietal: 'Red Blend',
  country: 'USA')

Wine.create(name:'Pinot Evil', year: 2005,
  winery: 'Vin de Pays de l\'isle de Beaute', varietal: 'Pino Noir',
  countryl: 'France')

Wine.create(name:'Domaine Chatelain Petit Chablis', year: 2006,
  winery: 'French Vineyards', varietal: 'Chardonnay',
  country: 'USA')

Wine.create(name:'Saffire', year: 2003,
  winery: 'AM Rhine', varietal: 'Chardonnay',
  country: 'USA')

Wine.create(name:'Late Harvest Vidal Blanc', year: 2005,
  winery: 'First Colony Winery', varietal: 'White Blend',
  country: 'USA')

Wine.create(name:'De Chiel Reserve Merlot', year: 2006,
  winery: 'Rockbridge Vineyards', varietal: 'Merlot',
  country: 'USA')

Wine.create(name:'Ruffino Chianti', year: 2013,
  winery: 'Casa Vinicola Ruffino', varietal: 'Chianti',
  country: 'Italy')

Wine.create(name:'Sangiovese', year: 2013,
  winery: 'Conti Torraiolo', varietal: 'Sangiovese',
  country: 'Italy')




