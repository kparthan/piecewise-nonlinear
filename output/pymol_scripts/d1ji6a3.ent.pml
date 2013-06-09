load ../modified_pdb_files/d1ji6a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.682353,0.227451]
select seg1, chain A and resi 64-83
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 83 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.898039,0.690196]
select seg2, chain A and resi 83-90
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 90 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.247059,0.266667]
select seg3, chain A and resi 90-118
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 90 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 118 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.796078,0.247059]
select seg4, chain A and resi 118-126
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 126 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.541176,0.768627]
select seg5, chain A and resi 126-155
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 126 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 155 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.498039,0.972549]
select seg6, chain A and resi 155-161
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 161 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.396078,0.67451]
select seg7, chain A and resi 161-189
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 189 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.14902,0.960784]
select seg8, chain A and resi 189-217
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 189 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 217 and name CA")
hide label
color c8, seg8
set_color c9 = [0.356863,0.0196078,0.952941]
select seg9, chain A and resi 217-225
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 225 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.337255,0.32549]
select seg10, chain A and resi 225-254
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 225 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 254 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.588235,0.00784314]
select seg11, chain A and resi 254-261
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 254 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 261 and name CA")
hide label
color c11, seg11
set_color c12 = [0.109804,0.521569,0.909804]
select seg12, chain A and resi 261-290
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 261 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 290 and name CA")
hide label
color c12, seg12
