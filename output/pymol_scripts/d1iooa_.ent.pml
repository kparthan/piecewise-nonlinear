load ../modified_pdb_files/d1iooa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.831373,0.854902]
select seg1, chain A and resi 1-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.843137,0.215686]
select seg2, chain A and resi 18-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.266667,0.929412]
select seg3, chain A and resi 27-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.901961,0.0196078]
select seg4, chain A and resi 40-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.45098,0.752941]
select seg5, chain A and resi 58-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.898039,0.427451]
select seg6, chain A and resi 75-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.654902,0.698039]
select seg7, chain A and resi 102-123
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.505882,0.517647]
select seg8, chain A and resi 123-146
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.427451,0.541176]
select seg9, chain A and resi 146-157
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.180392,0.286275,0.0117647]
select seg10, chain A and resi 157-175
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0470588,0.701961,0.847059]
select seg11, chain A and resi 175-196
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 175 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 196 and name CA")
hide label
color c11, seg11
