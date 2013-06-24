load ../modified_pdb_files/d1iufa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.992157,0.176471]
select seg1, chain A and resi 76-96
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 76 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 96 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.666667,0.113725]
select seg2, chain A and resi 96-100
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 100 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.862745,0.392157]
select seg3, chain A and resi 100-117
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 100 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 117 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.247059,0.815686]
select seg4, chain A and resi 117-138
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 117 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 138 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.211765,0.286275]
select seg5, chain A and resi 138-141
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 141 and name CA")
hide label
color c5, seg5
