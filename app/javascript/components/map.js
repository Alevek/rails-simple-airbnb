import mapboxgl from 'mapbox-gl/dist/mapbox-gl.js';
mapboxgl.accessToken = 'pk.eyJ1IjoiYWxldmVrIiwiYSI6ImNrZWs5enkyMDExdnUyc3BjaXNiYW80d3oifQ.Tn49ow5SnZnHB0Z7BXCH7A';
const map = new mapboxgl.Map({
  container: 'map',
  style: 'mapbox://styles/mapbox/streets-v9',
  center: [ -0.077, 51.533 ],
  zoom: 12
});

export { map };
