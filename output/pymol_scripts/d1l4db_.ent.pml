load ../modified_pdb_files/d1l4db_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.368627,0.0509804]
select seg1, chain B and resi 14-29
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 14 and name CA","chain B and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.972549,0.262745]
select seg2, chain B and resi 29-44
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.219608,0.156863]
select seg3, chain B and resi 44-75
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.0901961,0.717647]
select seg4, chain B and resi 75-93
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 75 and name CA","chain B and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.592157,0.0745098]
select seg5, chain B and resi 93-112
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 93 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.176471,0.972549]
select seg6, chain B and resi 112-121
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 112 and name CA","chain B and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.133333,0.945098]
select seg7, chain B and resi 121-132
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 121 and name CA","chain B and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.0392157,0.545098]
select seg8, chain B and resi 132-147
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 147 and name CA")
hide label
color c8, seg8
