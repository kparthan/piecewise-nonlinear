load ../modified_pdb_files/d1cida2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.141176,0.603922]
select seg1, chain A and resi 106-114
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 114 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.623529,0.792157]
select seg2, chain A and resi 114-124
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 124 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.968627,0.258824]
select seg3, chain A and resi 124-127
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.972549,0.858824]
select seg4, chain A and resi 127-135
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 135 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.356863,0.964706]
select seg5, chain A and resi 135-137
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 137 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.921569,0.388235]
select seg6, chain A and resi 137-147
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 137 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.701961,0.117647]
select seg7, chain A and resi 147-158
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 147 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 158 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.00784314,0.337255]
select seg8, chain A and resi 158-166
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 158 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 166 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.352941,0.984314]
select seg9, chain A and resi 166-168
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.415686,0.541176]
select seg10, chain A and resi 168-176
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.541176,0.411765,0.686275]
select seg11, chain A and resi 176-177
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 177 and name CA")
hide label
color c11, seg11
