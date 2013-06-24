load ../modified_pdb_files/d1pd0a5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.792157,0.972549]
select seg1, chain A and resi 216-218
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 218 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.317647,0.101961]
select seg2, chain A and resi 218-233
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 218 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 233 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.443137,0.788235]
select seg3, chain A and resi 233-240
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 233 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 240 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.537255,0.509804]
select seg4, chain A and resi 240-247
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 247 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.466667,0.223529]
select seg5, chain A and resi 247-256
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 256 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.854902,0.576471]
select seg6, chain A and resi 256-286
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 256 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 286 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.552941,0.819608]
select seg7, chain A and resi 286-295
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 286 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 295 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.729412,0.976471]
select seg8, chain A and resi 295-300
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 300 and name CA")
hide label
color c8, seg8
