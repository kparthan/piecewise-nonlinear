load ../modified_pdb_files/d1flei_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.945098,0.133333]
select seg1, chain I and resi 11-13
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 11 and name CA","chain I and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.776471,0.6]
select seg2, chain I and resi 13-25
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.0117647,0.443137]
select seg3, chain I and resi 25-50
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 25 and name CA","chain I and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.454902,0.67451]
select seg4, chain I and resi 50-57
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 57 and name CA")
hide label
color c4, seg4
