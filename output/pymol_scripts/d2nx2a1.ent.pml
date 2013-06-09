load ../modified_pdb_files/d2nx2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.329412,0.921569]
select seg1, chain A and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.00392157,0.329412]
select seg2, chain A and resi 22-41
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.239216,0.196078]
select seg3, chain A and resi 41-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.52549,0.258824]
select seg4, chain A and resi 52-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.705882,0.0235294]
select seg5, chain A and resi 68-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.74902,0.0941176]
select seg6, chain A and resi 88-114
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.176471,0.352941]
select seg7, chain A and resi 114-115
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.968627,0.12549]
select seg8, chain A and resi 115-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.631373,0.968627]
select seg9, chain A and resi 131-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.584314,0.388235,0.65098]
select seg10, chain A and resi 147-159
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.843137,0.301961,0.980392]
select seg11, chain A and resi 159-177
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 159 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 177 and name CA")
hide label
color c11, seg11
