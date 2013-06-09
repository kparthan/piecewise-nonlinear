load ../modified_pdb_files/d2auna2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.890196,0.247059]
select seg1, chain A and resi 5-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.866667,0.196078]
select seg2, chain A and resi 9-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.235294,0.654902]
select seg3, chain A and resi 22-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.960784,0.678431]
select seg4, chain A and resi 29-43
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0,0.945098]
select seg5, chain A and resi 43-57
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.439216,0.843137]
select seg6, chain A and resi 57-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.933333,0.341176]
select seg7, chain A and resi 78-88
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.0705882,0.678431]
select seg8, chain A and resi 88-107
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.74902,0.352941]
select seg9, chain A and resi 107-116
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.247059,0.454902]
select seg10, chain A and resi 116-142
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
