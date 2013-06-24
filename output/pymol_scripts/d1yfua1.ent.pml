load ../modified_pdb_files/d1yfua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.780392,0.231373]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.831373,0.262745]
select seg2, chain A and resi 9-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.0588235,0.929412]
select seg3, chain A and resi 35-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.964706,0.870588]
select seg4, chain A and resi 48-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.0823529,0.976471]
select seg5, chain A and resi 63-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.0588235,0.435294]
select seg6, chain A and resi 75-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.117647,0.866667]
select seg7, chain A and resi 83-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.933333,0.556863]
select seg8, chain A and resi 92-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.956863,0.239216,0.564706]
select seg9, chain A and resi 103-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.654902,0.47451,0.976471]
select seg10, chain A and resi 115-127
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.890196,0.796078,0.756863]
select seg11, chain A and resi 127-141
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.12549,0.168627,0.588235]
select seg12, chain A and resi 141-157
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 157 and name CA")
hide label
color c12, seg12
set_color c13 = [0.392157,0.45098,0.65098]
select seg13, chain A and resi 157-164
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 164 and name CA")
hide label
color c13, seg13
set_color c14 = [0.32549,0.160784,0.615686]
select seg14, chain A and resi 164-172
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 164 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 172 and name CA")
hide label
color c14, seg14
set_color c15 = [0.2,0.960784,0.701961]
select seg15, chain A and resi 172-174
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 174 and name CA")
hide label
color c15, seg15
