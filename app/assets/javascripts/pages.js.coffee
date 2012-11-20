# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
#
#
window.initmap = ->
  
  # set up the map
  map = new L.Map("map")
  
  # create the tile layer with correct attribution
  osmUrl = "http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
  osmAttrib = "Map data © OpenStreetMap contributors"
  osm = new L.TileLayer(osmUrl,
    minZoom: 8
    maxZoom: 12
    attribution: osmAttrib
  )
  
  # start the map in South-East England
  map.setView new L.LatLng(56.8, -4.2), 8
  map.addLayer osm
map = undefined
ajaxRequest = undefined
plotlist = undefined
plotlayers = []
