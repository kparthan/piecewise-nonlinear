load ../modified_pdb_files/d1iowa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.2,0.258824]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.117647,0.576471]
select seg2, chain A and resi 14-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.0470588,0.301961]
select seg3, chain A and resi 34-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.239216,0.533333]
select seg4, chain A and resi 52-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.976471,0.501961]
select seg5, chain A and resi 64-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.560784,0.901961]
select seg6, chain A and resi 78-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.345098,0.772549]
select seg7, chain A and resi 89-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
