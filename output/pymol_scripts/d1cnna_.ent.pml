load ../modified_pdb_files/d1cnna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.392157,0.756863]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.368627,0.933333]
select seg2, chain A and resi 3-6
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 6 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.380392,0.113725]
select seg3, chain A and resi 6-16
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 6 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 16 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.145098,0.615686]
select seg4, chain A and resi 16-17
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 17 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.545098,0.054902]
select seg5, chain A and resi 17-23
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.00784314,0.0823529]
select seg6, chain A and resi 23-26
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 26 and name CA")
hide label
color c6, seg6
