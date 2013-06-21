load ../modified_pdb_files/d1lhza2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.698039,0.447059]
select seg1, chain A and resi 113-128
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 113 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 128 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.129412,0.317647]
select seg2, chain A and resi 128-133
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 133 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.905882,0.403922]
select seg3, chain A and resi 133-143
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 133 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 143 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.85098,0.494118]
select seg4, chain A and resi 143-146
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 146 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.145098,0.635294]
select seg5, chain A and resi 146-156
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 146 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 156 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.984314,0.717647]
select seg6, chain A and resi 156-175
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 156 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 175 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.921569,0.705882]
select seg7, chain A and resi 175-186
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 175 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 186 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.407843,0.670588]
select seg8, chain A and resi 186-194
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 194 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0901961,0.478431,0.74902]
select seg9, chain A and resi 194-203
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 194 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 203 and name CA")
hide label
color c9, seg9
set_color c10 = [0.960784,0.286275,0.160784]
select seg10, chain A and resi 203-214
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 214 and name CA")
hide label
color c10, seg10
