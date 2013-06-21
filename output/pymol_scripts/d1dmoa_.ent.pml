load ../modified_pdb_files/d1dmoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.960784,0.662745]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.156863,0.866667]
select seg2, chain A and resi 21-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.65098,0.929412]
select seg3, chain A and resi 22-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.156863,0.14902]
select seg4, chain A and resi 42-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.933333,0.988235]
select seg5, chain A and resi 64-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.0980392,0.427451]
select seg6, chain A and resi 92-113
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.878431,0.780392]
select seg7, chain A and resi 113-132
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.478431,0.133333]
select seg8, chain A and resi 132-148
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 148 and name CA")
hide label
color c8, seg8
