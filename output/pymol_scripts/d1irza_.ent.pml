load ../modified_pdb_files/d1irza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.607843,0.384314]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.262745,0.0117647]
select seg2, chain A and resi 13-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.435294,0.0392157]
select seg3, chain A and resi 42-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
