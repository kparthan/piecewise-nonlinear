load ../modified_pdb_files/d2gu3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.988235,0.619608]
select seg1, chain A and resi 99-101
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 101 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.0627451,0.372549]
select seg2, chain A and resi 101-113
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 113 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.909804,0.462745]
select seg3, chain A and resi 113-116
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 116 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.352941,0.937255]
select seg4, chain A and resi 116-127
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 116 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 127 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.521569,0.941176]
select seg5, chain A and resi 127-128
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 128 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.368627,0.552941]
select seg6, chain A and resi 128-140
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 128 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 140 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.239216,0.972549]
select seg7, chain A and resi 140-151
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 151 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.458824,0.576471]
select seg8, chain A and resi 151-161
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 151 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 161 and name CA")
hide label
color c8, seg8
