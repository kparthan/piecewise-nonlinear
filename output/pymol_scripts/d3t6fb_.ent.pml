load ../modified_pdb_files/d3t6fb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.411765,0.0352941]
select seg1, chain B and resi 15-16
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 15 and name CA","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.764706,0.945098]
select seg2, chain B and resi 16-26
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.870588,0.564706]
select seg3, chain B and resi 26-35
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.647059,0.670588]
select seg4, chain B and resi 35-50
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 35 and name CA","chain B and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.866667,0.0823529]
select seg5, chain B and resi 50-51
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 50 and name CA","chain B and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.690196,0.792157,0.760784]
select seg6, chain B and resi 51-68
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.996078,0.537255]
select seg7, chain B and resi 68-83
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.305882,0.00392157]
select seg8, chain B and resi 83-99
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.929412,0.0862745]
select seg9, chain B and resi 99-115
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 99 and name CA","chain B and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.419608,0.317647,0.439216]
select seg10, chain B and resi 115-122
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 115 and name CA","chain B and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.529412,0.854902]
select seg11, chain B and resi 122-132
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 122 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.282353,0.764706,0.619608]
select seg12, chain B and resi 132-136
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 136 and name CA")
hide label
color c12, seg12
