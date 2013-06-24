load ../modified_pdb_files/d1xc3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.619608,0.00784314]
select seg1, chain A and resi 119-131
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 131 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.196078,0.113725]
select seg2, chain A and resi 131-139
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 139 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.219608,0.686275]
select seg3, chain A and resi 139-160
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 139 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 160 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.0352941,0.52549]
select seg4, chain A and resi 160-170
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 160 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 170 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.0745098,0.94902]
select seg5, chain A and resi 170-197
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 197 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.819608,0.145098]
select seg6, chain A and resi 197-222
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 197 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 222 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.156863,0.756863]
select seg7, chain A and resi 222-230
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 230 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.631373,0.917647]
select seg8, chain A and resi 230-252
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 230 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 252 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.32549,0.54902]
select seg9, chain A and resi 252-274
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 252 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 274 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.698039,0.470588]
select seg10, chain A and resi 274-294
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 294 and name CA")
hide label
color c10, seg10
