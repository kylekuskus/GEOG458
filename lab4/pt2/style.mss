Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #f15e5e;
}




#starbucks {
  point-transform:"scale(0.1)";
  point-file:url(SB_img.jpg);
  point-allow-overlap:true;
  

  [zoom >= 3]{
    point-transform: "scale(0.1)";
  }
  [zoom >= 5]{
   point-transform: "scale(0.25)";
  }
  [zoom >= 7]{
    point-transform: "scale(0.5)";
  }
}

