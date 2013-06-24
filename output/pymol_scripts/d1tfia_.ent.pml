load ../modified_pdb_files/d1tfia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.717647,0.894118]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.505882,0.815686]
select seg2, chain A and resi 14-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.745098,0.913725]
select seg3, chain A and resi 29-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.956863,0.827451]
select seg4, chain A and resi 31-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.152941,0.752941]
select seg5, chain A and resi 42-50
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 50 and name CA")
hide label
color c5, seg5
