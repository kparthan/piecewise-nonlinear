load ../modified_pdb_files/d2pa7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.0666667,0.45098]
select seg1, chain A and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.984314,0.737255]
select seg2, chain A and resi 15-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.164706,0.494118]
select seg3, chain A and resi 32-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.27451,0.776471]
select seg4, chain A and resi 52-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.603922,0.466667]
select seg5, chain A and resi 62-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.87451,0.627451]
select seg6, chain A and resi 72-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.576471,0.352941]
select seg7, chain A and resi 73-83
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.811765,0.580392]
select seg8, chain A and resi 83-92
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.431373,0.0156863]
select seg9, chain A and resi 92-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.247059,0.811765,0.984314]
select seg10, chain A and resi 109-123
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.121569,0.470588,0.054902]
select seg11, chain A and resi 123-136
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 136 and name CA")
hide label
color c11, seg11
