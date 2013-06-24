load ../modified_pdb_files/d1m94a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.345098,0.592157]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.215686,0.552941]
select seg2, chain A and resi 10-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.0156863,0.976471]
select seg3, chain A and resi 19-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.92549,0.913725]
select seg4, chain A and resi 38-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.901961,0.737255]
select seg5, chain A and resi 48-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.337255,0.329412]
select seg6, chain A and resi 58-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.105882,0.627451]
select seg7, chain A and resi 65-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
