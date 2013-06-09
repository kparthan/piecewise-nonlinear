load ../modified_pdb_files/d2bqxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.129412,0.117647]
select seg1, chain A and resi 7-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.682353,0.847059]
select seg2, chain A and resi 13-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.117647,0.309804]
select seg3, chain A and resi 24-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.678431,0.180392]
select seg4, chain A and resi 35-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.909804,0.027451]
select seg5, chain A and resi 45-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.870588,0.145098]
select seg6, chain A and resi 59-64
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.376471,0.960784]
select seg7, chain A and resi 64-75
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.34902,0.745098]
select seg8, chain A and resi 75-85
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 75 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.0862745,0.352941]
select seg9, chain A and resi 85-97
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 85 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.160784,0.0823529]
select seg10, chain A and resi 97-111
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0392157,0.447059,0.215686]
select seg11, chain A and resi 111-124
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.160784,0.560784,0.898039]
select seg12, chain A and resi 124-126
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 126 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00784314,0.74902,0.0196078]
select seg13, chain A and resi 126-147
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 147 and name CA")
hide label
color c13, seg13
set_color c14 = [0.321569,0.682353,0.701961]
select seg14, chain A and resi 147-157
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 147 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 157 and name CA")
hide label
color c14, seg14
set_color c15 = [0.501961,0.282353,0.615686]
select seg15, chain A and resi 157-172
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 172 and name CA")
hide label
color c15, seg15
