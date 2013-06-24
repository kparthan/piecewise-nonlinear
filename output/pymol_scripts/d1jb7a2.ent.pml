load ../modified_pdb_files/d1jb7a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.215686,0.67451]
select seg1, chain A and resi 205-224
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 205 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 224 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.262745,0.980392]
select seg2, chain A and resi 224-237
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 224 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 237 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.121569,0.929412]
select seg3, chain A and resi 237-250
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 250 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.823529,0.545098]
select seg4, chain A and resi 250-260
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 250 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 260 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.784314,0.0980392]
select seg5, chain A and resi 260-268
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 268 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.368627,0.92549]
select seg6, chain A and resi 268-284
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 268 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 284 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.337255,0.0862745]
select seg7, chain A and resi 284-291
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 284 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 291 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.768627,0.305882]
select seg8, chain A and resi 291-303
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 303 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.654902,0.329412]
select seg9, chain A and resi 303-327
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 303 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 327 and name CA")
hide label
color c9, seg9
set_color c10 = [0.341176,0.101961,0.133333]
select seg10, chain A and resi 327-328
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 328 and name CA")
hide label
color c10, seg10
