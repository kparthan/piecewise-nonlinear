load ../modified_pdb_files/d1t35a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.890196,0.25098]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.647059,0.329412]
select seg2, chain A and resi 16-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.737255,0.6,0.333333]
select seg3, chain A and resi 33-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.494118,0.937255]
select seg4, chain A and resi 44-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.14902,0.913725]
select seg5, chain A and resi 57-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.301961,0.984314]
select seg6, chain A and resi 71-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.054902,0.780392]
select seg7, chain A and resi 86-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.490196,0.619608]
select seg8, chain A and resi 107-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.847059,0.286275]
select seg9, chain A and resi 125-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.796078,0.25098,0.992157]
select seg10, chain A and resi 136-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.262745,0.47451,0.882353]
select seg11, chain A and resi 153-158
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 158 and name CA")
hide label
color c11, seg11
set_color c12 = [0.517647,0.705882,0.533333]
select seg12, chain A and resi 158-179
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 158 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 179 and name CA")
hide label
color c12, seg12
