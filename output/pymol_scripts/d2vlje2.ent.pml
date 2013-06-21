load ../modified_pdb_files/d2vlje2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.184314,0.180392]
select seg1, chain E and resi 119-133
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 119 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 133 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.501961,0.239216]
select seg2, chain E and resi 133-139
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 133 and name CA","chain E and resi 139 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.168627,0.34902]
select seg3, chain E and resi 139-149
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 139 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 149 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.141176,0.623529]
select seg4, chain E and resi 149-165
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 149 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain E and resi 165 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.882353,0]
select seg5, chain E and resi 165-186
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 165 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain E and resi 186 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.439216,0.921569]
select seg6, chain E and resi 186-197
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 186 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 197 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.968627,0.360784]
select seg7, chain E and resi 197-205
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 197 and name CA","chain E and resi 205 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.615686,0.870588]
select seg8, chain E and resi 205-220
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 205 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 220 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.113725,0.447059]
select seg9, chain E and resi 220-232
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 220 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 232 and name CA")
hide label
color c9, seg9
set_color c10 = [0.454902,0.8,0.309804]
select seg10, chain E and resi 232-244
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 232 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 244 and name CA")
hide label
color c10, seg10
