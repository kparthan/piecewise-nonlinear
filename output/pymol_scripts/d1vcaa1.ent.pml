load ../modified_pdb_files/d1vcaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.00392157,0.760784]
select seg1, chain A and resi 91-102
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 102 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.286275,0.631373]
select seg2, chain A and resi 102-122
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 102 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 122 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.376471,0.556863]
select seg3, chain A and resi 122-131
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 131 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.847059,0.301961]
select seg4, chain A and resi 131-148
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 131 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 148 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.933333,0.827451]
select seg5, chain A and resi 148-166
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 148 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 166 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.435294,0.0745098]
select seg6, chain A and resi 166-178
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 166 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 178 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.180392,0.580392]
select seg7, chain A and resi 178-180
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 180 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.788235,0.384314]
select seg8, chain A and resi 180-199
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 199 and name CA")
hide label
color c8, seg8
