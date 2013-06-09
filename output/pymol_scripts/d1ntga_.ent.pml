load ../modified_pdb_files/d1ntga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.588235,0.235294]
select seg1, chain A and resi 2-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.117647,0.584314]
select seg2, chain A and resi 8-9
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 9 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.698039,0.388235]
select seg3, chain A and resi 9-25
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 9 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.917647,0.0941176]
select seg4, chain A and resi 25-39
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.6,0.435294]
select seg5, chain A and resi 39-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.290196,0.898039]
select seg6, chain A and resi 59-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.819608,0.0509804]
select seg7, chain A and resi 75-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.870588,0.764706]
select seg8, chain A and resi 90-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.67451,0.768627]
select seg9, chain A and resi 101-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.596078,0.737255]
select seg10, chain A and resi 111-122
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.180392,0.776471,0.32549]
select seg11, chain A and resi 122-142
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 122 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 142 and name CA")
hide label
color c11, seg11
set_color c12 = [0.415686,0.317647,0.447059]
select seg12, chain A and resi 142-148
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.12549,0.14902]
select seg13, chain A and resi 148-164
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 148 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 164 and name CA")
hide label
color c13, seg13
set_color c14 = [0.392157,0.894118,0.0666667]
select seg14, chain A and resi 164-165
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 165 and name CA")
hide label
color c14, seg14
set_color c15 = [0.486275,0.0666667,0.666667]
select seg15, chain A and resi 165-172
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 172 and name CA")
hide label
color c15, seg15
