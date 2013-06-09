load ../modified_pdb_files/d1ifqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.12549,0.792157]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.933333,0.662745]
select seg2, chain A and resi 11-12
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.466667,0.639216]
select seg3, chain A and resi 12-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.239216,0.317647]
select seg4, chain A and resi 26-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.737255,0.92549]
select seg5, chain A and resi 45-57
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.32549,0.815686]
select seg6, chain A and resi 57-67
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.0705882,0.352941]
select seg7, chain A and resi 67-78
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.576471,0.4]
select seg8, chain A and resi 78-107
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.203922,0.301961]
select seg9, chain A and resi 107-127
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
