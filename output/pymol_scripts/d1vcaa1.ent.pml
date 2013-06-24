load ../modified_pdb_files/d1vcaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.235294,0.372549]
select seg1, chain A and resi 91-102
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 102 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.552941,0.333333]
select seg2, chain A and resi 102-122
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 102 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 122 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.619608,0.384314]
select seg3, chain A and resi 122-131
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 131 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.984314,0.0588235]
select seg4, chain A and resi 131-148
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 131 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 148 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.462745,0.270588]
select seg5, chain A and resi 148-166
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 148 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 166 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.890196,0.0431373]
select seg6, chain A and resi 166-178
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 166 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 178 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.729412,0.803922]
select seg7, chain A and resi 178-180
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 180 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.54902,0.854902]
select seg8, chain A and resi 180-199
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 199 and name CA")
hide label
color c8, seg8
