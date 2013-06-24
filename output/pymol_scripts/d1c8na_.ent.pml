load ../modified_pdb_files/d1c8na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.890196,0.792157]
select seg1, chain A and resi 87-105
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 87 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 105 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.921569,0.764706]
select seg2, chain A and resi 105-115
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 105 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.545098,0.411765]
select seg3, chain A and resi 115-130
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 115 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 130 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.639216,0.0313725]
select seg4, chain A and resi 130-144
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 130 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 144 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.631373,0.694118]
select seg5, chain A and resi 144-159
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 144 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 159 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.8,0.156863]
select seg6, chain A and resi 159-176
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 159 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 176 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.662745,0.2]
select seg7, chain A and resi 176-195
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 176 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 195 and name CA")
hide label
color c7, seg7
set_color c8 = [0.352941,0.101961,0.0705882]
select seg8, chain A and resi 195-203
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 195 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 203 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.380392,0.843137]
select seg9, chain A and resi 203-221
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 203 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 221 and name CA")
hide label
color c9, seg9
set_color c10 = [0.584314,0.8,0.760784]
select seg10, chain A and resi 221-236
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 221 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 236 and name CA")
hide label
color c10, seg10
set_color c11 = [0.72549,0.0313725,0.654902]
select seg11, chain A and resi 236-251
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 236 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 251 and name CA")
hide label
color c11, seg11
set_color c12 = [0.517647,0.862745,0.576471]
select seg12, chain A and resi 251-274
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 251 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 274 and name CA")
hide label
color c12, seg12
set_color c13 = [0.282353,0.258824,0.121569]
select seg13, chain A and resi 274-275
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 275 and name CA")
hide label
color c13, seg13
