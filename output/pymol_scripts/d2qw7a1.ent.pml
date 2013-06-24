load ../modified_pdb_files/d2qw7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.858824,0.254902]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.309804,0.823529]
select seg2, chain A and resi 13-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.180392,0.113725]
select seg3, chain A and resi 21-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.329412,0.294118]
select seg4, chain A and resi 32-33
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.152941,0.662745]
select seg5, chain A and resi 33-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 33 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.976471,0.184314]
select seg6, chain A and resi 46-52
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 52 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.615686,0.184314]
select seg7, chain A and resi 52-60
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 52 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.960784,0.960784]
select seg8, chain A and resi 60-73
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 60 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 73 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.854902,0.223529]
select seg9, chain A and resi 73-75
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 75 and name CA")
hide label
color c9, seg9
set_color c10 = [0.47451,0.615686,0.545098]
select seg10, chain A and resi 75-88
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 75 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 88 and name CA")
hide label
color c10, seg10
set_color c11 = [0.866667,0.517647,0.407843]
select seg11, chain A and resi 88-96
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 96 and name CA")
hide label
color c11, seg11
