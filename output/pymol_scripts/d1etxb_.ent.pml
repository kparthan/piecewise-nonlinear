load ../modified_pdb_files/d1etxb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.584314,0.243137]
select seg1, chain B and resi 5-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.937255,0.945098]
select seg2, chain B and resi 12-41
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.898039,0.133333]
select seg3, chain B and resi 41-47
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.360784,0.0862745]
select seg4, chain B and resi 47-71
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 47 and name CA","chain B and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.0509804,0.588235]
select seg5, chain B and resi 71-96
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.784314,0.384314]
select seg6, chain B and resi 96-98
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 96 and name CA","chain B and resi 98 and name CA")
hide label
color c6, seg6
