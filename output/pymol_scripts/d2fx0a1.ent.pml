load ../modified_pdb_files/d2fx0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.760784,0.313725]
select seg1, chain A and resi 4-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.392157,0.882353]
select seg2, chain A and resi 22-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.968627,0.701961,0.960784]
select seg3, chain A and resi 26-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.513725,0.121569]
select seg4, chain A and resi 49-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.882353,0.0196078]
select seg5, chain A and resi 50-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
