load ../modified_pdb_files/d1p7ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.941176,0.607843]
select seg1, chain A and resi 3-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.796078,0.85098]
select seg2, chain A and resi 10-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.796078,0.521569]
select seg3, chain A and resi 39-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.552941,0.0156863]
select seg4, chain A and resi 41-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
