load ../modified_pdb_files/d2p02a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.247059,0.764706]
select seg1, chain A and resi 148-157
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 157 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.666667,0.807843]
select seg2, chain A and resi 157-166
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 157 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 166 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.00392157,0.309804]
select seg3, chain A and resi 166-193
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 166 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 193 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.823529,0.713725]
select seg4, chain A and resi 193-201
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 201 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.160784,0.282353]
select seg5, chain A and resi 201-214
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 201 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 214 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.254902,0.886275]
select seg6, chain A and resi 214-223
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 223 and name CA")
hide label
color c6, seg6
set_color c7 = [0.054902,0.384314,0.741176]
select seg7, chain A and resi 223-238
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 223 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 238 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.172549,0.701961]
select seg8, chain A and resi 238-254
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 254 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.658824,0.94902]
select seg9, chain A and resi 254-273
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 254 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 273 and name CA")
hide label
color c9, seg9
