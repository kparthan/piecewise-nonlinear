load ../modified_pdb_files/d3cnqp_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.92549,0.513725]
select seg1, chain P and resi 9-34
select curve1, chain y and resi C1
print cmd.distance("chain P and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain P and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.278431,0.6]
select seg2, chain P and resi 34-43
select curve2, chain y and resi C2
print cmd.distance("chain P and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain P and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.67451,0.541176]
select seg3, chain P and resi 43-63
select curve3, chain y and resi C3
print cmd.distance("chain P and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.721569,0.537255]
select seg4, chain P and resi 63-79
select curve4, chain y and resi C4
print cmd.distance("chain P and resi 63 and name CA","chain P and resi 79 and name CA")
hide label
color c4, seg4
