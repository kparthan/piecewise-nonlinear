load ../modified_pdb_files/d1wj4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.619608,0.694118]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.027451,0.258824]
select seg2, chain A and resi 16-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.403922,0.960784]
select seg3, chain A and resi 40-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.615686,0.203922]
select seg4, chain A and resi 52-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.101961,0.784314]
select seg5, chain A and resi 63-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.239216,0.643137]
select seg6, chain A and resi 89-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.937255,0.360784]
select seg7, chain A and resi 110-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.537255,0.12549]
select seg8, chain A and resi 122-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 124 and name CA")
hide label
color c8, seg8
