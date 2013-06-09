load ../modified_pdb_files/d3jrhb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.768627,0.658824]
select seg1, chain B and resi 1-19
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.898039,0.862745]
select seg2, chain B and resi 19-48
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain B and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.921569,0.270588]
select seg3, chain B and resi 48-71
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.407843,0.431373]
select seg4, chain B and resi 71-96
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 96 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.235294,0.886275]
select seg5, chain B and resi 96-98
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 96 and name CA","chain B and resi 98 and name CA")
hide label
color c5, seg5
