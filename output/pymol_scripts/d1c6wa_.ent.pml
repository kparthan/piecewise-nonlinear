load ../modified_pdb_files/d1c6wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.984314,0.870588]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.654902,0.392157]
select seg2, chain A and resi 11-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.219608,0.0745098]
select seg3, chain A and resi 26-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
