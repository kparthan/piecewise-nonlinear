load ../modified_pdb_files/d2hddb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.0196078,0.909804]
select seg1, chain B and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.858824,0.94902]
select seg2, chain B and resi 11-39
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.968627,0.192157]
select seg3, chain B and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.203922,0.847059]
select seg4, chain B and resi 41-57
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 57 and name CA")
hide label
color c4, seg4
