load ../modified_pdb_files/d1eaqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.858824,0.678431]
select seg1, chain A and resi 50-67
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 50 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 67 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.392157,0.72549]
select seg2, chain A and resi 67-78
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 67 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 78 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.764706,0.556863]
select seg3, chain A and resi 78-86
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 78 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 86 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.709804,0.658824]
select seg4, chain A and resi 86-101
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 86 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 101 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.588235,0.905882]
select seg5, chain A and resi 101-110
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 101 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.611765,0.352941]
select seg6, chain A and resi 110-127
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 110 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.921569,0.00392157]
select seg7, chain A and resi 127-143
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 127 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.32549,0.466667]
select seg8, chain A and resi 143-155
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 143 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.552941,0.490196]
select seg9, chain A and resi 155-171
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.733333,0.470588]
select seg10, chain A and resi 171-173
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 173 and name CA")
hide label
color c10, seg10
