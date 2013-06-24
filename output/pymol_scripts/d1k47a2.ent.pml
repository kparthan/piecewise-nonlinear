load ../modified_pdb_files/d1k47a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.729412,0.909804]
select seg1, chain A and resi 195-197
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 197 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.258824,0.847059]
select seg2, chain A and resi 197-214
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 197 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 214 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.298039,0.105882]
select seg3, chain A and resi 214-225
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 225 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.772549,0.615686]
select seg4, chain A and resi 225-246
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 225 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 246 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.537255,0.956863]
select seg5, chain A and resi 246-247
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 247 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.333333,0.654902]
select seg6, chain A and resi 247-266
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 266 and name CA")
hide label
color c6, seg6
set_color c7 = [0.254902,0.439216,0.105882]
select seg7, chain A and resi 266-284
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 266 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 284 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.180392,0.337255]
select seg8, chain A and resi 284-294
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 294 and name CA")
hide label
color c8, seg8
set_color c9 = [0.215686,0.0666667,0.643137]
select seg9, chain A and resi 294-305
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 294 and name CA","chain A and resi 305 and name CA")
hide label
color c9, seg9
set_color c10 = [0.909804,0.941176,0.929412]
select seg10, chain A and resi 305-320
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 320 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0156863,0.254902,0.658824]
select seg11, chain A and resi 320-329
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 320 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 329 and name CA")
hide label
color c11, seg11
