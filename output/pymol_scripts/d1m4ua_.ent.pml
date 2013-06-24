load ../modified_pdb_files/d1m4ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.501961,0.160784]
select seg1, chain A and resi 27-41
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 27 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.156863,0.717647]
select seg2, chain A and resi 41-62
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 41 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.137255,0.913725]
select seg3, chain A and resi 62-87
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 62 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 87 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.741176,0.611765]
select seg4, chain A and resi 87-96
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 96 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.960784,0.388235]
select seg5, chain A and resi 96-115
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 96 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.0156863,0.772549]
select seg6, chain A and resi 115-138
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 115 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 138 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.866667,0.380392]
select seg7, chain A and resi 138-165
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 165 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.431373,0.168627]
select seg8, chain A and resi 165-170
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 170 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.996078,0.968627]
select seg9, chain A and resi 170-188
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 188 and name CA")
hide label
color c9, seg9
set_color c10 = [0.541176,0.317647,0.156863]
select seg10, chain A and resi 188-189
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 189 and name CA")
hide label
color c10, seg10
set_color c11 = [0.168627,0.498039,0.662745]
select seg11, chain A and resi 189-211
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 189 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.776471,0.819608]
select seg12, chain A and resi 211-223
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 211 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 223 and name CA")
hide label
color c12, seg12
set_color c13 = [0.054902,0.364706,0.960784]
select seg13, chain A and resi 223-232
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 223 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 232 and name CA")
hide label
color c13, seg13
