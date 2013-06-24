load ../modified_pdb_files/d1xi7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.698039,0.913725]
select seg1, chain A and resi 6-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.898039,0.337255]
select seg2, chain A and resi 16-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.227451,0.262745]
select seg3, chain A and resi 29-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.294118,0.176471]
select seg4, chain A and resi 30-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.764706,0.235294]
select seg5, chain A and resi 42-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
