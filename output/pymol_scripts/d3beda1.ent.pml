load ../modified_pdb_files/d3beda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.568627,0.537255]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.160784,0.588235]
select seg2, chain A and resi 11-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.541176,0.788235]
select seg3, chain A and resi 26-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.027451,0.972549]
select seg4, chain A and resi 40-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.27451,0.27451]
select seg5, chain A and resi 57-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.956863,0.611765]
select seg6, chain A and resi 70-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.317647,0]
select seg7, chain A and resi 84-106
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.0705882,0.14902]
select seg8, chain A and resi 106-132
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
