load ../modified_pdb_files/d1h7wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.25098,0.992157,0.572549]
select seg1, chain A and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.341176,0.145098]
select seg2, chain A and resi 18-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.729412,0.972549]
select seg3, chain A and resi 32-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.945098,0.580392]
select seg4, chain A and resi 50-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.494118,0.282353]
select seg5, chain A and resi 64-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.717647,0.619608]
select seg6, chain A and resi 68-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.862745,0.227451]
select seg7, chain A and resi 92-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.580392,0.988235]
select seg8, chain A and resi 117-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.764706,0.00784314]
select seg9, chain A and resi 144-165
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.662745,0.32549]
select seg10, chain A and resi 165-183
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 183 and name CA")
hide label
color c10, seg10
