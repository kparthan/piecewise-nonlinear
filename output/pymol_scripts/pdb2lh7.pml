load ../modified_pdb_files/pdb2lh7.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.937255,0.329412]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.0117647,0.298039]
select seg2, chain A and resi 4-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.0627451,0.698039]
select seg3, chain A and resi 21-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.843137,0.392157]
select seg4, chain A and resi 45-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.835294,0.105882]
select seg5, chain A and resi 57-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.0117647,0.694118]
select seg6, chain A and resi 82-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.741176,0.333333]
select seg7, chain A and resi 105-127
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.25098,0.341176]
select seg8, chain A and resi 127-153
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 153 and name CA")
hide label
color c8, seg8
