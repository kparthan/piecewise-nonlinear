load ../modified_pdb_files/d1k8ao_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.113725,0.937255]
select seg1, chain O and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain O and resi 1 and name CA","chain O and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.780392,0.423529]
select seg2, chain O and resi 3-29
select curve2, chain y and resi C2
print cmd.distance("chain O and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain O and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.317647,0.4]
select seg3, chain O and resi 29-41
select curve3, chain y and resi C3
print cmd.distance("chain O and resi 29 and name CA","chain O and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.835294,0.733333]
select seg4, chain O and resi 41-52
select curve4, chain y and resi C4
print cmd.distance("chain O and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain O and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.886275,0.980392]
select seg5, chain O and resi 52-71
select curve5, chain y and resi C5
print cmd.distance("chain O and resi 52 and name CA","chain O and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.498039,0.921569]
select seg6, chain O and resi 71-100
select curve6, chain y and resi C6
print cmd.distance("chain O and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain O and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.447059,0.447059]
select seg7, chain O and resi 100-126
select curve7, chain y and resi C7
print cmd.distance("chain O and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain O and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.929412,0.0862745,0.0509804]
select seg8, chain O and resi 126-133
select curve8, chain y and resi C8
print cmd.distance("chain O and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain O and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.101961,0.419608]
select seg9, chain O and resi 133-154
select curve9, chain y and resi C9
print cmd.distance("chain O and resi 133 and name CA","chain O and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.109804,0.466667]
select seg10, chain O and resi 154-160
select curve10, chain y and resi C10
print cmd.distance("chain O and resi 154 and name CA","chain O and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0.796078,0.580392]
select seg11, chain O and resi 160-186
select curve11, chain y and resi C11
print cmd.distance("chain O and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain O and resi 186 and name CA")
hide label
color c11, seg11
