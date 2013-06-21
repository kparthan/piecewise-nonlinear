load ../modified_pdb_files/d2e47b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.564706,0.47451]
select seg1, chain B and resi 5-18
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.294118,0.0235294]
select seg2, chain B and resi 18-30
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.694118,0.0941176]
select seg3, chain B and resi 30-45
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.0784314,0.572549]
select seg4, chain B and resi 45-58
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.635294,0.517647]
select seg5, chain B and resi 58-87
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.372549,0.239216]
select seg6, chain B and resi 87-96
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.0196078,0.780392]
select seg7, chain B and resi 96-119
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.345098,0.956863]
select seg8, chain B and resi 119-131
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.47451,0.396078,0.00392157]
select seg9, chain B and resi 131-142
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.729412,0.964706]
select seg10, chain B and resi 142-155
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0980392,0.054902,0.533333]
select seg11, chain B and resi 155-156
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 155 and name CA","chain B and resi 156 and name CA")
hide label
color c11, seg11
