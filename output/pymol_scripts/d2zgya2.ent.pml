load ../modified_pdb_files/d2zgya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.0431373,0.517647]
select seg1, chain A and resi 158-163
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 163 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.145098,0.137255]
select seg2, chain A and resi 163-174
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 163 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 174 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.74902,0.901961]
select seg3, chain A and resi 174-184
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 174 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 184 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.219608,0.596078]
select seg4, chain A and resi 184-200
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 184 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 200 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.0392157,0.764706]
select seg5, chain A and resi 200-211
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.407843,0.952941]
select seg6, chain A and resi 211-217
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 217 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.752941,0.94902]
select seg7, chain A and resi 217-240
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 217 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 240 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.54902,0.588235]
select seg8, chain A and resi 240-244
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 244 and name CA")
hide label
color c8, seg8
set_color c9 = [0.784314,0.537255,0.356863]
select seg9, chain A and resi 244-269
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 269 and name CA")
hide label
color c9, seg9
set_color c10 = [0.164706,0.168627,0.180392]
select seg10, chain A and resi 269-281
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 269 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 281 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0901961,0.933333,0.223529]
select seg11, chain A and resi 281-309
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 281 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 309 and name CA")
hide label
color c11, seg11
set_color c12 = [0.607843,0.301961,0.368627]
select seg12, chain A and resi 309-320
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 320 and name CA")
hide label
color c12, seg12
