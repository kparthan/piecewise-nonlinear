load ../modified_pdb_files/d1vp7b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.733333,0.301961]
select seg1, chain B and resi 10-19
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.243137,0.788235]
select seg2, chain B and resi 19-37
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 19 and name CA","chain B and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.941176,0.0509804]
select seg3, chain B and resi 37-41
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 37 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.701961,0.945098]
select seg4, chain B and resi 41-70
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.262745,0.105882]
select seg5, chain B and resi 70-86
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 86 and name CA")
hide label
color c5, seg5
