load ../modified_pdb_files/d1xn5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.827451,0.254902]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.756863,0.2]
select seg2, chain A and resi 15-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.431373,0.917647]
select seg3, chain A and resi 32-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.356863,0.788235]
select seg4, chain A and resi 44-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.482353,0.423529]
select seg5, chain A and resi 52-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.141176,0.741176]
select seg6, chain A and resi 65-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.74902,0.478431,0.231373]
select seg7, chain A and resi 76-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.913725,0.6]
select seg8, chain A and resi 89-102
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.462745,0.0745098]
select seg9, chain A and resi 102-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.905882,0.368627]
select seg10, chain A and resi 115-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 138 and name CA")
hide label
color c10, seg10
