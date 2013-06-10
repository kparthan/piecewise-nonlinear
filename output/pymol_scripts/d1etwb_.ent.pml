load ../modified_pdb_files/d1etwb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.180392,0.686275]
select seg1, chain B and resi 5-17
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.87451,0.27451]
select seg2, chain B and resi 17-26
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 17 and name CA","chain B and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.129412,0.788235]
select seg3, chain B and resi 26-41
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 26 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.921569,0.419608]
select seg4, chain B and resi 41-48
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.545098,0.862745]
select seg5, chain B and resi 48-71
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.737255,0.921569]
select seg6, chain B and resi 71-96
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.682353,0.803922]
select seg7, chain B and resi 96-98
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 96 and name CA","chain B and resi 98 and name CA")
hide label
color c7, seg7
