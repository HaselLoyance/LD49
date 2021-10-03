/// rotate x coord around origin with angle
ox = argument0
oy = argument1
px = argument2
py = argument3
angle = degtorad(argument4)

    //qx = ((px-ox) * cos(angle)) - ((py-oy) * sin(angle)) + ox
    
   // yr = (x * math.sin(angle)) + (y * math.cos(angle)) + y_shift



qx = ox + cos(angle) * (px - ox) - sin(angle) * (py - oy)
//qy = oy + sin(angle) * (px - ox) + cos(angle) * (py - oy)
return qx
