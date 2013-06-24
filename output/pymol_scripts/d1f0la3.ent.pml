load ../modified_pdb_files/d1f0la3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.517647,0.054902]
select seg1, chain A and resi 201-224
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 201 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 224 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.831373,0.0901961]
select seg2, chain A and resi 224-252
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 224 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 252 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.831373,0.984314]
select seg3, chain A and resi 252-269
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 252 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 269 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.215686,0.670588]
select seg4, chain A and resi 269-296
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 269 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 296 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.223529,0.823529]
select seg5, chain A and resi 296-325
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 296 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 325 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.0823529,0.176471]
select seg6, chain A and resi 325-345
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 345 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.262745,0.768627]
select seg7, chain A and resi 345-355
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 355 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.482353,0.517647]
select seg8, chain A and resi 355-378
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 378 and name CA")
hide label
color c8, seg8
set_color c9 = [0.145098,0.505882,0.0745098]
select seg9, chain A and resi 378-380
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 380 and name CA")
hide label
color c9, seg9
