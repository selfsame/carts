pico-8 cartridge // http://www.pico-8.com
version 5
__lua__

function rect_overlap(aul, alr, bul, blr)
  leftX = max(aul.x, bul.x)
  rightX = min(alr.x, blr.x)
  topY = max(aul.y, bul.y)
  bottomY = min(alr.y, blr.y)
  if (leftX < rightX) and (topY < bottomY) then
    return vsub(point(rightX, bottomY), point(leftX, topY))
  else
    return point(0, 0)
  end
end

function _draw()

end
 

__gfx__
00000000222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
00000000222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
00000000222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
00000000222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
00000000888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
00000000888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
00000000888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
00000000888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
22228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222
88882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222888822228888222288882222

__gff__
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__sfx__
000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__music__
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
00 41424344
