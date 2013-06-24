load ../modified_pdb_files/d1x58a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.592157,0.803922]
select seg1, chain A and resi 8-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.466667,0.0745098]
select seg2, chain A and resi 29-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.380392,0.258824]
select seg3, chain A and resi 44-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
