load ../modified_pdb_files/d2dy1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.847059,0.454902]
select seg1, chain A and resi 275-283
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 283 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.337255,0.980392]
select seg2, chain A and resi 283-296
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 283 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 296 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.603922,0.819608]
select seg3, chain A and resi 296-306
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 306 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.576471,0.65098]
select seg4, chain A and resi 306-319
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 306 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 319 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.980392,0.239216]
select seg5, chain A and resi 319-333
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 319 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 333 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.403922,0.584314]
select seg6, chain A and resi 333-334
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 334 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.541176,0.392157]
select seg7, chain A and resi 334-345
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 334 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 345 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.694118,0.396078]
select seg8, chain A and resi 345-359
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 345 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 359 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.454902,0.431373]
select seg9, chain A and resi 359-370
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 359 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 370 and name CA")
hide label
color c9, seg9
set_color c10 = [0.862745,0.584314,0.141176]
select seg10, chain A and resi 370-377
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 370 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 377 and name CA")
hide label
color c10, seg10
