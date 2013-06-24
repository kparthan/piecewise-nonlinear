load ../modified_pdb_files/d1bvoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.192157,0.643137]
select seg1, chain A and resi 48-67
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 48 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 67 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.423529,0.541176]
select seg2, chain A and resi 67-78
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 67 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 78 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.447059,0.54902]
select seg3, chain A and resi 78-83
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 83 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.729412,0.94902]
select seg4, chain A and resi 83-94
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 83 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 94 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.713725,0.815686]
select seg5, chain A and resi 94-107
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 94 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.431373,0.670588]
select seg6, chain A and resi 107-112
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.0901961,0.729412]
select seg7, chain A and resi 112-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.533333,0.933333]
select seg8, chain A and resi 124-128
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.262745,0.364706,0.494118]
select seg9, chain A and resi 128-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.121569,0.698039]
select seg10, chain A and resi 138-155
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0980392,0.482353,0.894118]
select seg11, chain A and resi 155-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.745098,0.654902,0.317647]
select seg12, chain A and resi 171-188
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.286275,0.827451,0.768627]
select seg13, chain A and resi 188-202
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 188 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 202 and name CA")
hide label
color c13, seg13
set_color c14 = [0.835294,0.447059,0.501961]
select seg14, chain A and resi 202-204
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 204 and name CA")
hide label
color c14, seg14
set_color c15 = [0.788235,0.796078,0.215686]
select seg15, chain A and resi 204-222
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 204 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 222 and name CA")
hide label
color c15, seg15
