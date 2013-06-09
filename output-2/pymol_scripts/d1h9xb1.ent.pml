load ../modified_pdb_files/d1h9xb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.694118,0.862745]
select seg1, chain B and resi 39-50
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 39 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 50 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.866667,0.192157]
select seg2, chain B and resi 50-67
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 50 and name CA","chain B and resi 67 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.909804,0.517647]
select seg3, chain B and resi 67-84
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 67 and name CA","chain B and resi 84 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.47451,0.145098]
select seg4, chain B and resi 84-105
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 84 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 105 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.678431,0.768627]
select seg5, chain B and resi 105-127
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 105 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 127 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.615686,0.552941]
select seg6, chain B and resi 127-133
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 127 and name CA","chain B and resi 133 and name CA")
hide label
color c6, seg6
