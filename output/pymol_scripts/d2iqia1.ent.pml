load ../modified_pdb_files/d2iqia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.803922,0.623529]
select seg1, chain A and resi 32-46
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 32 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.0705882,0.494118]
select seg2, chain A and resi 46-62
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 46 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.160784,0.0509804]
select seg3, chain A and resi 62-77
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 62 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.270588,0.145098]
select seg4, chain A and resi 77-92
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 77 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.658824,0.72549]
select seg5, chain A and resi 92-107
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.12549,0.878431]
select seg6, chain A and resi 107-115
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.917647,0.0392157]
select seg7, chain A and resi 115-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.52549,0.678431,0.552941]
select seg8, chain A and resi 122-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.247059,0.321569]
select seg9, chain A and resi 139-156
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.780392,0.823529]
select seg10, chain A and resi 156-181
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 156 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 181 and name CA")
hide label
color c10, seg10
set_color c11 = [0.101961,0.560784,0.631373]
select seg11, chain A and resi 181-209
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 181 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 209 and name CA")
hide label
color c11, seg11
