load ../modified_pdb_files/d1w1we_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.996078,0.831373]
select seg1, chain E and resi 483-498
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 483 and name CA","chain E and resi 498 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.811765,0.462745]
select seg2, chain E and resi 498-512
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 498 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 512 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.298039,0.494118]
select seg3, chain E and resi 512-521
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 512 and name CA","chain E and resi 521 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.4,0.839216]
select seg4, chain E and resi 521-538
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 521 and name CA","chain E and resi 538 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.541176,0.694118]
select seg5, chain E and resi 538-546
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 538 and name CA","chain E and resi 546 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.568627,0.396078]
select seg6, chain E and resi 546-560
select curve6, chain Y and resi C6
print cmd.distance("chain E and resi 546 and name CA","chain E and resi 560 and name CA")
hide label
color c6, seg6
