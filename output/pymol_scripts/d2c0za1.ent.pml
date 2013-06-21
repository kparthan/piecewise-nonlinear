load ../modified_pdb_files/d2c0za1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.933333,0.313725]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.654902,0.0470588]
select seg2, chain A and resi 9-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.345098,0.239216]
select seg3, chain A and resi 22-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.227451,0.380392]
select seg4, chain A and resi 40-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.811765,0.823529]
select seg5, chain A and resi 55-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.0235294,0.333333]
select seg6, chain A and resi 68-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.792157,0.996078]
select seg7, chain A and resi 78-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.392157,0.32549]
select seg8, chain A and resi 91-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.913725,0.870588,0.313725]
select seg9, chain A and resi 106-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.243137,0,0.823529]
select seg10, chain A and resi 115-126
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.890196,0.113725,0.756863]
select seg11, chain A and resi 126-140
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.203922,0.262745,0.415686]
select seg12, chain A and resi 140-153
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 153 and name CA")
hide label
color c12, seg12
set_color c13 = [0.25098,0.117647,0.760784]
select seg13, chain A and resi 153-165
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 153 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 165 and name CA")
hide label
color c13, seg13
set_color c14 = [0.494118,0.00392157,0.988235]
select seg14, chain A and resi 165-190
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 165 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 190 and name CA")
hide label
color c14, seg14
