load ../modified_pdb_files/d3hlxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.737255,0.243137]
select seg1, chain A and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.705882,0.207843]
select seg2, chain A and resi 10-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.470588,0.156863]
select seg3, chain A and resi 36-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.243137,0.682353]
select seg4, chain A and resi 40-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.760784,0.552941]
select seg5, chain A and resi 69-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.0784314,0.611765]
select seg6, chain A and resi 70-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.619608,0.956863]
select seg7, chain A and resi 86-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.690196,0.447059]
select seg8, chain A and resi 87-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.835294,0.792157,0.00392157]
select seg9, chain A and resi 104-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.788235,0.203922]
select seg10, chain A and resi 118-136
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.466667,0.627451,0.945098]
select seg11, chain A and resi 136-165
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 136 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.709804,0.752941,0.654902]
select seg12, chain A and resi 165-172
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 172 and name CA")
hide label
color c12, seg12
set_color c13 = [0.921569,0.858824,0.12549]
select seg13, chain A and resi 172-200
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 172 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 200 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0784314,0.435294,0.368627]
select seg14, chain A and resi 200-229
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.764706,0.027451,0.133333]
select seg15, chain A and resi 229-235
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 235 and name CA")
hide label
color c15, seg15
set_color c16 = [0.317647,0.517647,0.215686]
select seg16, chain A and resi 235-255
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 235 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 255 and name CA")
hide label
color c16, seg16
