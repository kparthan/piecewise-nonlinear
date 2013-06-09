load ../modified_pdb_files/d2j01d1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.415686,0.317647]
select seg1, chain D and resi 127-138
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 127 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 138 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.0117647,0.490196]
select seg2, chain D and resi 138-148
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 138 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 148 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.905882,0.941176]
select seg3, chain D and resi 148-149
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 148 and name CA","chain D and resi 149 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.827451,0.960784]
select seg4, chain D and resi 149-170
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 149 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 170 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.152941,0.74902]
select seg5, chain D and resi 170-178
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 170 and name CA","chain D and resi 178 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.913725,0.8]
select seg6, chain D and resi 178-188
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 178 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 188 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.541176,0.764706]
select seg7, chain D and resi 188-209
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 188 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 209 and name CA")
hide label
color c7, seg7
set_color c8 = [0.486275,0.996078,0.0666667]
select seg8, chain D and resi 209-210
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 209 and name CA","chain D and resi 210 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.827451,0.627451]
select seg9, chain D and resi 210-237
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 210 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 237 and name CA")
hide label
color c9, seg9
set_color c10 = [0.47451,0.854902,0.235294]
select seg10, chain D and resi 237-257
select curve10, chain Y and resi C10
print cmd.distance("chain D and resi 237 and name CA","chain D and resi 257 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.737255,0.65098]
select seg11, chain D and resi 257-272
select curve11, chain Y and resi C11
print cmd.distance("chain D and resi 257 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 272 and name CA")
hide label
color c11, seg11
