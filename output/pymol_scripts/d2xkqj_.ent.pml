load ../modified_pdb_files/d2xkqj_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.866667,0.376471]
select seg1, chain J and resi 21-22
select curve1, chain y and resi C1
print cmd.distance("chain J and resi 21 and name CA","chain J and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.443137,0.760784]
select seg2, chain J and resi 22-51
select curve2, chain y and resi C2
print cmd.distance("chain J and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain J and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.901961,0.752941]
select seg3, chain J and resi 51-54
select curve3, chain y and resi C3
print cmd.distance("chain J and resi 51 and name CA","chain J and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.678431,0.937255]
select seg4, chain J and resi 54-83
select curve4, chain y and resi C4
print cmd.distance("chain J and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain J and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.541176,0.490196]
select seg5, chain J and resi 83-99
select curve5, chain y and resi C5
print cmd.distance("chain J and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain J and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.733333,0.552941]
select seg6, chain J and resi 99-112
select curve6, chain y and resi C6
print cmd.distance("chain J and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain J and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.196078,0.203922]
select seg7, chain J and resi 112-140
select curve7, chain y and resi C7
print cmd.distance("chain J and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain J and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.0784314,0.894118]
select seg8, chain J and resi 140-141
select curve8, chain y and resi C8
print cmd.distance("chain J and resi 140 and name CA","chain J and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.835294,0.0392157]
select seg9, chain J and resi 141-167
select curve9, chain y and resi C9
print cmd.distance("chain J and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain J and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.258824,0.901961]
select seg10, chain J and resi 167-172
select curve10, chain y and resi C10
print cmd.distance("chain J and resi 167 and name CA","chain J and resi 172 and name CA")
hide label
color c10, seg10
