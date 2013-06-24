load ../modified_pdb_files/d3arcz_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.341176,0.615686]
select seg1, chain Z and resi 1-30
select curve1, chain y and resi C1
print cmd.distance("chain Z and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain Z and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.694118,0.0666667]
select seg2, chain Z and resi 30-33
select curve2, chain y and resi C2
print cmd.distance("chain Z and resi 30 and name CA","chain Z and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.847059,0.835294]
select seg3, chain Z and resi 33-62
select curve3, chain y and resi C3
print cmd.distance("chain Z and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain Z and resi 62 and name CA")
hide label
color c3, seg3
