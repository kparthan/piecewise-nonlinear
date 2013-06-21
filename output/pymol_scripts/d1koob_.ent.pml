load ../modified_pdb_files/d1koob_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.294118,0.490196]
select seg1, chain B and resi 203-224
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 203 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 224 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.596078,0.509804]
select seg2, chain B and resi 224-231
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 224 and name CA","chain B and resi 231 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.0470588,0.498039]
select seg3, chain B and resi 231-249
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 231 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 249 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.745098,0.945098]
select seg4, chain B and resi 249-268
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 249 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 268 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.298039,0.580392]
select seg5, chain B and resi 268-279
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 268 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 279 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.811765,0.847059]
select seg6, chain B and resi 279-294
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 279 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 294 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.929412,0.572549]
select seg7, chain B and resi 294-305
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 294 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 305 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.376471,0.0431373]
select seg8, chain B and resi 305-318
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 305 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 318 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.741176,0.815686]
select seg9, chain B and resi 318-333
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 318 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 333 and name CA")
hide label
color c9, seg9
set_color c10 = [0.980392,0.72549,0.772549]
select seg10, chain B and resi 333-354
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 333 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 354 and name CA")
hide label
color c10, seg10
set_color c11 = [0.4,0.827451,0.0705882]
select seg11, chain B and resi 354-367
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 354 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 367 and name CA")
hide label
color c11, seg11
