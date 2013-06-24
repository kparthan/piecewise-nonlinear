load ../modified_pdb_files/d1mn3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.85098,0.772549]
select seg1, chain A and resi 398-421
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 398 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 421 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.12549,0.603922]
select seg2, chain A and resi 421-422
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 421 and name CA","chain A and resi 422 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.490196,0.133333]
select seg3, chain A and resi 422-451
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 422 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 451 and name CA")
hide label
color c3, seg3
