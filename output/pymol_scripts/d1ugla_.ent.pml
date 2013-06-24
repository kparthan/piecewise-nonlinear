load ../modified_pdb_files/d1ugla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.721569,0.956863]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.992157,0.313725]
select seg2, chain A and resi 17-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.945098,0.843137]
select seg3, chain A and resi 29-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.666667,0.443137]
select seg4, chain A and resi 30-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.580392,0.321569]
select seg5, chain A and resi 40-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.878431,0.52549]
select seg6, chain A and resi 48-50
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 50 and name CA")
hide label
color c6, seg6
