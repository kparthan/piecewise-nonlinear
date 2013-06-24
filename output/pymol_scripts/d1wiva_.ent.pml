load ../modified_pdb_files/d1wiva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.54902,0.811765]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.635294,0.917647]
select seg2, chain A and resi 9-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.415686,0.219608]
select seg3, chain A and resi 38-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.243137,0.513725]
select seg4, chain A and resi 56-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
