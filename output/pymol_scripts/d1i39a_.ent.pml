load ../modified_pdb_files/d1i39a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.356863,0.690196]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.866667,0.0196078]
select seg2, chain A and resi 15-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.00392157,0.152941]
select seg3, chain A and resi 25-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.639216,0.176471]
select seg4, chain A and resi 42-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.592157,0.458824]
select seg5, chain A and resi 57-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.282353,0.733333]
select seg6, chain A and resi 77-105
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.247059,0.0745098]
select seg7, chain A and resi 105-130
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.560784,0.52549]
select seg8, chain A and resi 130-132
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.709804,0.647059]
select seg9, chain A and resi 132-156
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.0784314,0.0627451]
select seg10, chain A and resi 156-167
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.764706,0.835294,0.423529]
select seg11, chain A and resi 167-180
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.454902,0.313725,0.290196]
select seg12, chain A and resi 180-200
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 200 and name CA")
hide label
color c12, seg12
