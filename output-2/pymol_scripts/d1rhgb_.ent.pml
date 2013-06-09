load ../modified_pdb_files/d1rhgb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.458824,0.0745098]
select seg1, chain B and resi 9-10
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 9 and name CA","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.592157,0.392157]
select seg2, chain B and resi 10-38
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 10 and name CA","chain B and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.466667,0.317647]
select seg3, chain B and resi 38-54
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.329412,0.203922]
select seg4, chain B and resi 54-64
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 54 and name CA","chain B and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.898039,0.0823529]
select seg5, chain B and resi 64-71
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 64 and name CA","chain B and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.345098,0.607843]
select seg6, chain B and resi 71-93
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.560784,0.662745]
select seg7, chain B and resi 93-97
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 93 and name CA","chain B and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.752941,0.121569]
select seg8, chain B and resi 97-122
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 97 and name CA","chain B and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.505882,0.960784]
select seg9, chain B and resi 122-137
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 122 and name CA","chain B and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.407843,0.752941,0.0784314]
select seg10, chain B and resi 137-142
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.0117647,0.541176]
select seg11, chain B and resi 142-171
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 142 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.580392,0.494118,0.137255]
select seg12, chain B and resi 171-172
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 171 and name CA","chain B and resi 172 and name CA")
hide label
color c12, seg12
