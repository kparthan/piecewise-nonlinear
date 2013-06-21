load ../modified_pdb_files/d1yt3a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.819608,0.321569]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.364706,0.301961]
select seg2, chain A and resi 8-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.552941,0.109804]
select seg3, chain A and resi 23-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.117647,0.772549]
select seg4, chain A and resi 35-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.266667,0.690196]
select seg5, chain A and resi 36-50
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.0235294,0.894118]
select seg6, chain A and resi 50-61
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.694118,0.34902]
select seg7, chain A and resi 61-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 61 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.152941,0.054902]
select seg8, chain A and resi 82-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.180392,0.466667,0.521569]
select seg9, chain A and resi 93-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.843137,0.321569]
select seg10, chain A and resi 110-131
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.466667,0.541176,0.141176]
select seg11, chain A and resi 131-146
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.807843,0.509804]
select seg12, chain A and resi 146-172
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 172 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0901961,0.156863,0.0666667]
select seg13, chain A and resi 172-193
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 193 and name CA")
hide label
color c13, seg13
