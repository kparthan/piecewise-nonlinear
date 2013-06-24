load ../modified_pdb_files/d1kfta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.603922,0.356863]
select seg1, chain A and resi 23-46
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.611765,0.815686]
select seg2, chain A and resi 46-62
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 46 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.172549,0.745098]
select seg3, chain A and resi 62-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.827451,0.164706]
select seg4, chain A and resi 63-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 78 and name CA")
hide label
color c4, seg4
