load ../modified_pdb_files/d1o7ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.156863,0.4]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.67451,0.0235294]
select seg2, chain A and resi 11-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.286275,0.737255]
select seg3, chain A and resi 13-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.164706,0.803922]
select seg4, chain A and resi 22-33
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.113725,0.862745]
select seg5, chain A and resi 33-35
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 35 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.0196078,0.768627]
select seg6, chain A and resi 35-48
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 35 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 48 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.533333,0.470588]
select seg7, chain A and resi 48-66
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 48 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.180392,0.607843]
select seg8, chain A and resi 66-80
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 66 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 80 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.109804,0.937255]
select seg9, chain A and resi 80-81
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 81 and name CA")
hide label
color c9, seg9
set_color c10 = [0.25098,0.4,0.0588235]
select seg10, chain A and resi 81-89
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 81 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 89 and name CA")
hide label
color c10, seg10
set_color c11 = [0.435294,0.929412,0.219608]
select seg11, chain A and resi 89-105
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 89 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 105 and name CA")
hide label
color c11, seg11
set_color c12 = [0.839216,0.913725,0.894118]
select seg12, chain A and resi 105-115
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 115 and name CA")
hide label
color c12, seg12
