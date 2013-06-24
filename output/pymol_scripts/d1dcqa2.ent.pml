load ../modified_pdb_files/d1dcqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.0470588,0.713725]
select seg1, chain A and resi 247-266
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 247 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 266 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.168627,0.45098]
select seg2, chain A and resi 266-278
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 266 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 278 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.713725,0.435294]
select seg3, chain A and resi 278-286
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 278 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 286 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.109804,0.243137]
select seg4, chain A and resi 286-305
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 286 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 305 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.529412,0.839216]
select seg5, chain A and resi 305-310
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 310 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.164706,0.533333]
select seg6, chain A and resi 310-334
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 310 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 334 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.294118,0.67451]
select seg7, chain A and resi 334-345
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 345 and name CA")
hide label
color c7, seg7
set_color c8 = [0.196078,0.976471,0.215686]
select seg8, chain A and resi 345-346
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 346 and name CA")
hide label
color c8, seg8
set_color c9 = [0.109804,0.894118,0.905882]
select seg9, chain A and resi 346-368
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 368 and name CA")
hide label
color c9, seg9
