load ../modified_pdb_files/d1avsb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.352941,0.227451]
select seg1, chain B and resi 6-31
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.12549,0.956863]
select seg2, chain B and resi 31-48
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.0352941,0.72549]
select seg3, chain B and resi 48-65
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.188235,0.713725]
select seg4, chain B and resi 65-87
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 87 and name CA")
hide label
color c4, seg4
