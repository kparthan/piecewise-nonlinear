load ../modified_pdb_files/d1zbdb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.87451,0.533333]
select seg1, chain B and resi 44-57
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 44 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.807843,0.133333]
select seg2, chain B and resi 57-86
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 57 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 86 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.87451,0.85098]
select seg3, chain B and resi 86-103
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 86 and name CA","chain B and resi 103 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.47451,0.984314]
select seg4, chain B and resi 103-113
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 103 and name CA","chain B and resi 113 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.278431,0.419608]
select seg5, chain B and resi 113-121
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 113 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.815686,0.662745]
select seg6, chain B and resi 121-130
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 121 and name CA","chain B and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.0980392,0.054902]
select seg7, chain B and resi 130-137
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 130 and name CA","chain B and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.956863,0.588235]
select seg8, chain B and resi 137-156
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 137 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 156 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.952941,0.458824]
select seg9, chain B and resi 156-167
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 156 and name CA","chain B and resi 167 and name CA")
hide label
color c9, seg9
