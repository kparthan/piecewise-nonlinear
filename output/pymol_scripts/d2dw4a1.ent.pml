load ../modified_pdb_files/d2dw4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.670588,0.741176]
select seg1, chain A and resi 172-182
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 182 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.0352941,0.0627451]
select seg2, chain A and resi 182-186
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 186 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.368627,0.701961]
select seg3, chain A and resi 186-203
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 186 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 203 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.168627,0.14902]
select seg4, chain A and resi 203-224
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 224 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.603922,0.0509804]
select seg5, chain A and resi 224-239
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 224 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 239 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.678431,0.6]
select seg6, chain A and resi 239-260
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 239 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 260 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.129412,0.12549]
select seg7, chain A and resi 260-273
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 260 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 273 and name CA")
hide label
color c7, seg7
