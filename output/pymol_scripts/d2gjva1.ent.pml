load ../modified_pdb_files/d2gjva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.486275,0.576471,0.192157]
select seg1, chain A and resi 1-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.392157,0.980392]
select seg2, chain A and resi 19-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.713725,0.921569]
select seg3, chain A and resi 39-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.858824,0.262745]
select seg4, chain A and resi 56-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.513725,0.0941176]
select seg5, chain A and resi 58-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.996078,0.117647]
select seg6, chain A and resi 75-98
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.207843,0.533333]
select seg7, chain A and resi 98-115
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.137255,0.894118]
select seg8, chain A and resi 115-116
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.211765,0.4]
select seg9, chain A and resi 116-134
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9
