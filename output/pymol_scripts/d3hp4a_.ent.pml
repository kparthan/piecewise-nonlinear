load ../modified_pdb_files/d3hp4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.419608,0.458824]
select seg1, chain A and resi 2-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.188235,0.541176]
select seg2, chain A and resi 18-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.101961,0.443137]
select seg3, chain A and resi 36-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.054902,0.466667]
select seg4, chain A and resi 48-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.47451,0.607843]
select seg5, chain A and resi 50-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.717647,0.890196]
select seg6, chain A and resi 68-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.905882,0.862745]
select seg7, chain A and resi 84-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.141176,0.698039]
select seg8, chain A and resi 103-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.631373,0.372549]
select seg9, chain A and resi 115-137
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.223529,0.988235]
select seg10, chain A and resi 137-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.560784,0.411765]
select seg11, chain A and resi 158-184
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 184 and name CA")
hide label
color c11, seg11
