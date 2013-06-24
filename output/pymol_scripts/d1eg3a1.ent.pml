load ../modified_pdb_files/d1eg3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.509804,0.0627451]
select seg1, chain A and resi 85-102
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 85 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 102 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.541176,0.584314]
select seg2, chain A and resi 102-103
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 103 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.266667,0.32549]
select seg3, chain A and resi 103-118
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 118 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.47451,0.00392157]
select seg4, chain A and resi 118-136
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 118 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 136 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.470588,0.360784]
select seg5, chain A and resi 136-146
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 136 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 146 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.552941,0.756863]
select seg6, chain A and resi 146-166
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 146 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 166 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.317647,0.854902]
select seg7, chain A and resi 166-189
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 189 and name CA")
hide label
color c7, seg7
set_color c8 = [0.027451,0.572549,0.607843]
select seg8, chain A and resi 189-196
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 196 and name CA")
hide label
color c8, seg8
set_color c9 = [0.356863,0.768627,0.333333]
select seg9, chain A and resi 196-208
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 208 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.815686,0.760784]
select seg10, chain A and resi 208-209
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 209 and name CA")
hide label
color c10, seg10
