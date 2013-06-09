load ../modified_pdb_files/d1du0b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.737255,0.172549]
select seg1, chain B and resi 103-111
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 103 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 111 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.286275,0.356863]
select seg2, chain B and resi 111-139
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 111 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 139 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.341176,0.913725]
select seg3, chain B and resi 139-141
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 139 and name CA","chain B and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.572549,0.0784314]
select seg4, chain B and resi 141-158
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 141 and name CA","chain B and resi 158 and name CA")
hide label
color c4, seg4
