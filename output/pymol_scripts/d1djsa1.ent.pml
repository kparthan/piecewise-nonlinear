load ../modified_pdb_files/d1djsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.572549,0.235294]
select seg1, chain A and resi 147-158
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 147 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 158 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.901961,0.576471]
select seg2, chain A and resi 158-172
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 158 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 172 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.470588,0.431373]
select seg3, chain A and resi 172-184
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 172 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 184 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.54902,0.301961]
select seg4, chain A and resi 184-192
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 192 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.54902,0.466667]
select seg5, chain A and resi 192-204
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 204 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.0588235,0.52549]
select seg6, chain A and resi 204-212
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 212 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.301961,0.443137]
select seg7, chain A and resi 212-237
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 212 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 237 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.568627,0.266667]
select seg8, chain A and resi 237-250
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 237 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 250 and name CA")
hide label
color c8, seg8
