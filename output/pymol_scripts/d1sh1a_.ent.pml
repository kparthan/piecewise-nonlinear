load ../modified_pdb_files/d1sh1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.764706,0.533333]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.792157,0.913725]
select seg2, chain A and resi 13-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.294118,0.568627]
select seg3, chain A and resi 15-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.188235,0.784314]
select seg4, chain A and resi 23-28
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 28 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.207843,0.780392]
select seg5, chain A and resi 28-39
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 28 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 39 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.109804,0.745098]
select seg6, chain A and resi 39-48
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 48 and name CA")
hide label
color c6, seg6
