load ../modified_pdb_files/d1u58a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.682353,0.705882]
select seg1, chain A and resi 8-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.247059,0.752941]
select seg2, chain A and resi 24-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.180392,0.129412]
select seg3, chain A and resi 35-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.729412,0.286275,0.411765]
select seg4, chain A and resi 44-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.913725,0.658824]
select seg5, chain A and resi 54-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.839216,0.0156863]
select seg6, chain A and resi 55-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.466667,0.160784]
select seg7, chain A and resi 83-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.952941,0.466667]
select seg8, chain A and resi 84-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.839216,0.776471,0.227451]
select seg9, chain A and resi 100-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.870588,0.180392,0.737255]
select seg10, chain A and resi 109-114
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.552941,0.411765,0.423529]
select seg11, chain A and resi 114-128
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.262745,0.576471,0.67451]
select seg12, chain A and resi 128-144
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 128 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 144 and name CA")
hide label
color c12, seg12
