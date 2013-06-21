load ../modified_pdb_files/d2rb3b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.239216,0.772549]
select seg1, chain B and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.494118,0.52549]
select seg2, chain B and resi 17-41
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.854902,0.533333]
select seg3, chain B and resi 41-65
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.635294,0.619608]
select seg4, chain B and resi 65-80
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 80 and name CA")
hide label
color c4, seg4
