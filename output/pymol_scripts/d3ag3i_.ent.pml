load ../modified_pdb_files/d3ag3i_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.588235,0.12549]
select seg1, chain I and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 2 and name CA","chain I and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.333333,0.996078]
select seg2, chain I and resi 11-39
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.27451,0.92549]
select seg3, chain I and resi 39-67
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.172549,0.054902]
select seg4, chain I and resi 67-73
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 73 and name CA")
hide label
color c4, seg4
