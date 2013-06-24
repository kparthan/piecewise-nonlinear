load ../modified_pdb_files/d1m0wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.529412,0.247059]
select seg1, chain A and resi 216-244
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 216 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 244 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.0823529,0.960784]
select seg2, chain A and resi 244-256
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 256 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.556863,0.113725]
select seg3, chain A and resi 256-266
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 266 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.360784,0.360784]
select seg4, chain A and resi 266-274
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 266 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 274 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.921569,0.803922]
select seg5, chain A and resi 274-289
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 274 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 289 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.423529,0.25098]
select seg6, chain A and resi 289-295
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 295 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.65098,0.658824]
select seg7, chain A and resi 295-323
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 295 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 323 and name CA")
hide label
color c7, seg7
