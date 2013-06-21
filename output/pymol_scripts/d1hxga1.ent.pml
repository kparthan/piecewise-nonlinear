load ../modified_pdb_files/d1hxga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.423529,0.611765]
select seg1, chain A and resi 15-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.741176,0.494118]
select seg2, chain A and resi 23-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.933333,0.290196]
select seg3, chain A and resi 50-76
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.431373,0.839216]
select seg4, chain A and resi 76-104
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 76 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 104 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.14902,0.227451]
select seg5, chain A and resi 104-132
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 104 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 132 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.843137,0.803922]
select seg6, chain A and resi 132-133
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.152941,0.698039]
select seg7, chain A and resi 133-158
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 133 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 158 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.380392,0.388235]
select seg8, chain A and resi 158-160
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.431373,0.498039,0.992157]
select seg9, chain A and resi 160-184
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 184 and name CA")
hide label
color c9, seg9
set_color c10 = [0,0.580392,0.333333]
select seg10, chain A and resi 184-203
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 184 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.960784,0.388235,0.756863]
select seg11, chain A and resi 203-220
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 203 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 220 and name CA")
hide label
color c11, seg11
