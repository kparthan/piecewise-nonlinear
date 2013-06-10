load ../modified_pdb_files/d1f99b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.313725,0.901961]
select seg1, chain B and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.858824,0.0352941]
select seg2, chain B and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.796078,0.372549]
select seg3, chain B and resi 49-74
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.0901961,0.937255]
select seg4, chain B and resi 74-100
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.317647,0.623529]
select seg5, chain B and resi 100-121
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.847059,0.87451]
select seg6, chain B and resi 121-147
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 121 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.141176,0.666667]
select seg7, chain B and resi 147-153
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 147 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.356863,0.403922]
select seg8, chain B and resi 153-172
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 153 and name CA","chain B and resi 172 and name CA")
hide label
color c8, seg8
