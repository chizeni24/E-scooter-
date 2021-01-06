
import folium 
#Create teh map object 
map_of_louisville = folium.Map(location =[38.328732,-85.764771] )
map_of_louisville.save('Map_of_louisville.html', zoom_start=100)