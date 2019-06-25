'this program is for calculating the amount of stickers needed to cover a surface
'this operates under the assumption it is a rectangular prism or cube
PRINT "STICKER COVERAGE CALCULATOR"
'this is the part that asks the user for the dimensions of the shape.
INPUT "How tall is the shape? in inches? ", x%
INPUT "and how wide is the shape? ", y%
INPUT "Also: how long is the shape? ", z%
PRINT "Great!"
INPUT "How tall is the sticker? (If you have multiple different sized stickers, pick the smallest as an excuse to get more) ", sx%
INPUT "and the width? ", sy%
'ssa is the dimensions of the sticker
ssa% = sy% * sx%
PRINT "Awesome!"
'this is the part that calculates the surface area of each face
face1% = x% * y%
face2% = z% * y%
face3% = z% * x%
'now we get the requirements. qb64 rounds down so we add .5 to get a more accurate number
face1req% = INT(face1% / ssa% + .5)
face2req% = INT(face2% / ssa% + .5)
face3req% = INT(face3% / ssa% + .5)

'now, we count for all the faces the required amount
sticker = (2 * (face1req% + face2req% + face3req%))

PRINT "You need "; sticker; " stickers to cover your shape in stickers"
PRINT "thank you for using my program! :)"
END
