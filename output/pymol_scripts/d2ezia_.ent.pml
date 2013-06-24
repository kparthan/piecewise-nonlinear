load ../modified_pdb_files/d2ezia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.521569,0.541176]
select seg1, chain A and resi 173-181
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 173 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 181 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.996078,0.27451]
select seg2, chain A and resi 181-195
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 195 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.827451,0.129412]
select seg3, chain A and resi 195-199
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 199 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.992157,0]
select seg4, chain A and resi 199-213
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 213 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.145098,0.654902]
select seg5, chain A and resi 213-221
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 213 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 221 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.262745,0.156863]
select seg6, chain A and resi 221-246
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 221 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 246 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.419608,0.929412]
select seg7, chain A and resi 246-247
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 247 and name CA")
hide label
color c7, seg7
