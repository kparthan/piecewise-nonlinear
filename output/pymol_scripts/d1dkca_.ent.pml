load ../modified_pdb_files/d1dkca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.211765,0.596078]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.996078,0.556863]
select seg2, chain A and resi 6-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.223529,0.282353]
select seg3, chain A and resi 21-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.517647,0.654902]
select seg4, chain A and resi 29-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.839216,0.776471]
select seg5, chain A and resi 37-38
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 38 and name CA")
hide label
color c5, seg5
