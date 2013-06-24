load ../modified_pdb_files/d1hyka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.0980392,0.709804]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.0313725,0.596078]
select seg2, chain A and resi 10-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.282353,0.917647]
select seg3, chain A and resi 18-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.0784314,0.282353]
select seg4, chain A and resi 27-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.694118,0.709804]
select seg5, chain A and resi 40-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
