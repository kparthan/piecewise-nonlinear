load ../modified_pdb_files/d1zvvb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.839216,0.615686]
select seg1, chain B and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.788235,0.643137]
select seg2, chain B and resi 24-30
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 24 and name CA","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.223529,0.247059]
select seg3, chain B and resi 30-58
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.780392,0.333333]
select seg4, chain B and resi 58-59
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 58 and name CA","chain B and resi 59 and name CA")
hide label
color c4, seg4
