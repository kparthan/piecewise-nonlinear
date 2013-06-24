load ../modified_pdb_files/d2pbka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.576471,0.0705882]
select seg1, chain A and resi 3-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.223529,0.2]
select seg2, chain A and resi 20-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.898039,0.984314,0.478431]
select seg3, chain A and resi 47-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.741176,0.552941]
select seg4, chain A and resi 62-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.815686,0.0745098]
select seg5, chain A and resi 74-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.823529,0.12549]
select seg6, chain A and resi 97-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.745098,0.337255]
select seg7, chain A and resi 98-125
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.309804,0.309804]
select seg8, chain A and resi 125-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 125 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.8,0.847059]
select seg9, chain A and resi 144-163
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 144 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.917647,0.686275,0.658824]
select seg10, chain A and resi 163-192
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 163 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 192 and name CA")
hide label
color c10, seg10
set_color c11 = [0.317647,0.47451,0.235294]
select seg11, chain A and resi 192-221
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 192 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 221 and name CA")
hide label
color c11, seg11
set_color c12 = [0.392157,0.282353,0.462745]
select seg12, chain A and resi 221-230
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 221 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 230 and name CA")
hide label
color c12, seg12
