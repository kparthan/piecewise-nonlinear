load ../modified_pdb_files/pdb2lh7.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.0941176,0.270588]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.670588,0.686275]
select seg2, chain A and resi 4-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.247059,0.152941]
select seg3, chain A and resi 21-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.235294,0.72549]
select seg4, chain A and resi 45-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.188235,0.247059]
select seg5, chain A and resi 57-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.960784,0.654902]
select seg6, chain A and resi 82-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.52549,0.278431]
select seg7, chain A and resi 105-127
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.92549,0.827451]
select seg8, chain A and resi 127-153
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 153 and name CA")
hide label
color c8, seg8
