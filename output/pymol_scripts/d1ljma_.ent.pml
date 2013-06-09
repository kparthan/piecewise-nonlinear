load ../modified_pdb_files/d1ljma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.196078,0.313725]
select seg1, chain A and resi 1061-1069
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1061 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1069 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.870588,0.262745]
select seg2, chain A and resi 1069-1078
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1069 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1078 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.12549,0.0823529]
select seg3, chain A and resi 1078-1086
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1078 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1086 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.498039,0.262745]
select seg4, chain A and resi 1086-1101
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1086 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1101 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.396078,0.627451]
select seg5, chain A and resi 1101-1110
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1101 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.109804,0.85098]
select seg6, chain A and resi 1110-1127
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1110 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.666667,0.360784]
select seg7, chain A and resi 1127-1143
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1127 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.466667,0.486275,0.988235]
select seg8, chain A and resi 1143-1155
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1143 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.32549,0.623529]
select seg9, chain A and resi 1155-1170
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.0352941,0.447059]
select seg10, chain A and resi 1170-1174
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1170 and name CA","chain A and resi 1174 and name CA")
hide label
color c10, seg10
