load ../modified_pdb_files/d3elia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.545098,0.976471]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.658824,0.180392]
select seg2, chain A and resi 11-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.580392,0.662745]
select seg3, chain A and resi 35-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.941176,0.239216]
select seg4, chain A and resi 39-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.945098,0.839216]
select seg5, chain A and resi 50-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.270588,0.109804]
select seg6, chain A and resi 61-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.929412,0.372549]
select seg7, chain A and resi 77-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.235294,0.427451]
select seg8, chain A and resi 89-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.270588,0.45098]
select seg9, chain A and resi 95-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.392157,0.733333,0.180392]
select seg10, chain A and resi 106-119
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.341176,0.623529,0.72549]
select seg11, chain A and resi 119-121
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 121 and name CA")
hide label
color c11, seg11
set_color c12 = [0.317647,0.282353,0.384314]
select seg12, chain A and resi 121-144
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 121 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 144 and name CA")
hide label
color c12, seg12
