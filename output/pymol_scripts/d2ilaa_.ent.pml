load ../modified_pdb_files/d2ilaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.258824,0.0509804]
select seg1, chain A and resi 5-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.956863,0.0196078]
select seg2, chain A and resi 24-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.588235,0.67451]
select seg3, chain A and resi 34-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.647059,0.329412]
select seg4, chain A and resi 43-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.737255,0.0823529]
select seg5, chain A and resi 46-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.658824,0.505882]
select seg6, chain A and resi 58-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.372549,0.992157]
select seg7, chain A and resi 62-72
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.545098,0.47451]
select seg8, chain A and resi 72-83
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 72 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.427451,0.835294,0.498039]
select seg9, chain A and resi 83-92
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 83 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 92 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.541176,0.0705882]
select seg10, chain A and resi 92-101
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 92 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 101 and name CA")
hide label
color c10, seg10
set_color c11 = [0.290196,0.266667,0.329412]
select seg11, chain A and resi 101-113
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 113 and name CA")
hide label
color c11, seg11
set_color c12 = [0.345098,0.776471,0.290196]
select seg12, chain A and resi 113-122
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 122 and name CA")
hide label
color c12, seg12
set_color c13 = [0.364706,0.690196,0.878431]
select seg13, chain A and resi 122-133
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 122 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 133 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0431373,0.305882,0.52549]
select seg14, chain A and resi 133-142
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 133 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 142 and name CA")
hide label
color c14, seg14
set_color c15 = [0.372549,0.976471,0.266667]
select seg15, chain A and resi 142-152
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 152 and name CA")
hide label
color c15, seg15
