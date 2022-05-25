Song.delete_all
Genre.delete_all
Artist.delete_all

hotline_bling = Song.create(name: 'Hotline Bling')
thriller = Song.create(name: 'Thriller')
over = Song.create(name: 'Over')
animal = Song.create(name: 'Animal')

drake = Artist.create(name: 'Drake')
mj = Artist.create(name: 'Michael Jackson')
maroon5 = Artist.create(name: 'Maroon 5')

rap = Genre.create(name: 'Rap')
pop = Genre.create(name: 'Pop')

hotline_bling.artist = drake
thriller.artist = mj
over.artist = drake
animal.artist = maroon5

drake.songs << hotline_bling
drake.songs << over
mj.songs << thriller
maroon5.songs << animal

pop.songs << thriller
pop.songs << animal
rap.songs << hotline_bling
rap.songs << over
