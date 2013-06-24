load ../modified_pdb_files/d3ulla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.513725,0.00392157]
select seg1, chain A and resi 10-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.764706,0.25098]
select seg2, chain A and resi 34-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.494118,0.776471]
select seg3, chain A and resi 36-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.886275,0.141176]
select seg4, chain A and resi 51-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.282353,0.494118]
select seg5, chain A and resi 61-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.00392157,0.858824]
select seg6, chain A and resi 75-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.141176,0.454902]
select seg7, chain A and resi 89-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.47451,0.411765]
select seg8, chain A and resi 106-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.380392,0.690196]
select seg9, chain A and resi 107-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.364706,0.0980392,0.588235]
select seg10, chain A and resi 118-124
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 124 and name CA")
hide label
color c10, seg10
