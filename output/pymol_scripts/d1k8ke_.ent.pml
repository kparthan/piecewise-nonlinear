load ../modified_pdb_files/d1k8ke_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.745098,0.545098]
select seg1, chain E and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.717647,0.92549]
select seg2, chain E and resi 18-27
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.607843,0.466667]
select seg3, chain E and resi 27-36
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.396078,0.47451]
select seg4, chain E and resi 36-62
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.894118,0.12549]
select seg5, chain E and resi 62-84
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.482353,0.207843]
select seg6, chain E and resi 84-87
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 84 and name CA","chain E and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.301961,0.560784]
select seg7, chain E and resi 87-108
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.639216,0.635294]
select seg8, chain E and resi 108-122
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.470588,0.745098]
select seg9, chain E and resi 122-150
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.341176,0.243137]
select seg10, chain E and resi 150-152
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 150 and name CA","chain E and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.568627,0.992157]
select seg11, chain E and resi 152-175
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 175 and name CA")
hide label
color c11, seg11
