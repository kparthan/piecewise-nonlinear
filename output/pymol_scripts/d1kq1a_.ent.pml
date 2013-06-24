load ../modified_pdb_files/d1kq1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.0745098,0.180392]
select seg1, chain A and resi 6-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.631373,0.764706]
select seg2, chain A and resi 18-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.8,0.396078]
select seg3, chain A and resi 29-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.858824,0.788235]
select seg4, chain A and resi 41-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.0588235,0.509804]
select seg5, chain A and resi 50-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
