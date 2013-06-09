load ../modified_pdb_files/d1q5ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.168627,0.109804]
select seg1, chain A and resi 1-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.137255,0.745098]
select seg2, chain A and resi 19-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.835294,0.854902]
select seg3, chain A and resi 35-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.168627,0.368627]
select seg4, chain A and resi 39-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.835294,0.0470588]
select seg5, chain A and resi 55-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.556863,0.352941]
select seg6, chain A and resi 79-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.227451,0.490196]
select seg7, chain A and resi 89-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.243137,0.662745]
select seg8, chain A and resi 111-133
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
