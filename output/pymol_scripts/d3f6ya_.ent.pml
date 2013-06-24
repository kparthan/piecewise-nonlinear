load ../modified_pdb_files/d3f6ya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.470588,0.254902]
select seg1, chain A and resi 45-61
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 45 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 61 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.768627,0.176471]
select seg2, chain A and resi 61-83
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 61 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 83 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.00392157,0.454902]
select seg3, chain A and resi 83-112
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 83 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 112 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.643137,0.286275]
select seg4, chain A and resi 112-127
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 112 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 127 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.945098,0.239216]
select seg5, chain A and resi 127-150
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 127 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 150 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.792157,0.101961]
select seg6, chain A and resi 150-163
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 150 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 163 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.145098,0.701961]
select seg7, chain A and resi 163-178
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 163 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 178 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.0392157,0.545098]
select seg8, chain A and resi 178-201
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 178 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 201 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.858824,0.984314]
select seg9, chain A and resi 201-211
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 211 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.164706,0.960784]
select seg10, chain A and resi 211-234
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 211 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 234 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.890196,0.435294]
select seg11, chain A and resi 234-247
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 247 and name CA")
hide label
color c11, seg11
set_color c12 = [0.521569,0.560784,0.203922]
select seg12, chain A and resi 247-248
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 248 and name CA")
hide label
color c12, seg12
set_color c13 = [0.698039,0.839216,0.211765]
select seg13, chain A and resi 248-270
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 248 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 270 and name CA")
hide label
color c13, seg13
set_color c14 = [0.156863,0.396078,0.854902]
select seg14, chain A and resi 270-279
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 270 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 279 and name CA")
hide label
color c14, seg14
