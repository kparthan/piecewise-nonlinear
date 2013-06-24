load ../modified_pdb_files/d1oi1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.603922,0.580392]
select seg1, chain A and resi 140-168
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 140 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 168 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.498039,0.819608]
select seg2, chain A and resi 168-179
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 168 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 179 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.572549,0.027451]
select seg3, chain A and resi 179-187
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 179 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 187 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.0392157,0.345098]
select seg4, chain A and resi 187-199
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 187 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 199 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.788235,0.176471]
select seg5, chain A and resi 199-209
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 209 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.168627,0.0980392]
select seg6, chain A and resi 209-210
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 210 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.537255,0.6]
select seg7, chain A and resi 210-227
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 210 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 227 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.0941176,0.972549]
select seg8, chain A and resi 227-243
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 227 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 243 and name CA")
hide label
color c8, seg8
