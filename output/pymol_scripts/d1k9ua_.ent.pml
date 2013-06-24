load ../modified_pdb_files/d1k9ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.580392,0.133333]
select seg1, chain A and resi 3-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.152941,0.305882]
select seg2, chain A and resi 14-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.372549,0.764706]
select seg3, chain A and resi 22-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.823529,0.772549]
select seg4, chain A and resi 49-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.682353,0.227451]
select seg5, chain A and resi 57-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
