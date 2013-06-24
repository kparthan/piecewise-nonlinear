load ../modified_pdb_files/d1kyqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.831373,0.541176]
select seg1, chain A and resi 151-158
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 158 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.623529,0.701961]
select seg2, chain A and resi 158-169
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 169 and name CA")
hide label
color c2, seg2
set_color c3 = [0.941176,0.0235294,0.133333]
select seg3, chain A and resi 169-170
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 170 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.772549,0.0823529]
select seg4, chain A and resi 170-189
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 170 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 189 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.670588,0.427451]
select seg5, chain A and resi 189-215
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 189 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 215 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.937255,0.827451]
select seg6, chain A and resi 215-232
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 232 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.909804,0.141176]
select seg7, chain A and resi 232-256
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 232 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 256 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.686275,0.25098]
select seg8, chain A and resi 256-273
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 256 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 273 and name CA")
hide label
color c8, seg8
