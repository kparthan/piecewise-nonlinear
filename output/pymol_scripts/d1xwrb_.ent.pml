load ../modified_pdb_files/d1xwrb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.862745,0.847059]
select seg1, chain B and resi 4-24
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 4 and name CA","chain B and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.215686,0.380392]
select seg2, chain B and resi 24-36
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 24 and name CA","chain B and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.968627,0.235294]
select seg3, chain B and resi 36-58
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.439216,0.317647]
select seg4, chain B and resi 58-80
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 58 and name CA","chain B and resi 80 and name CA")
hide label
color c4, seg4
