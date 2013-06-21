load ../modified_pdb_files/d1woqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.945098,0.423529]
select seg1, chain A and resi 140-152
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 152 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.239216,0.85098]
select seg2, chain A and resi 152-160
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 160 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.431373,0.611765]
select seg3, chain A and resi 160-175
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 160 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 175 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.27451,0.945098]
select seg4, chain A and resi 175-194
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 175 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 194 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.901961,0.992157]
select seg5, chain A and resi 194-212
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 212 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.984314,0.376471]
select seg6, chain A and resi 212-222
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 212 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 222 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.364706,0.741176]
select seg7, chain A and resi 222-237
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 222 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 237 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.345098,0.690196]
select seg8, chain A and resi 237-247
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 247 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.203922,0.964706]
select seg9, chain A and resi 247-263
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 263 and name CA")
hide label
color c9, seg9
