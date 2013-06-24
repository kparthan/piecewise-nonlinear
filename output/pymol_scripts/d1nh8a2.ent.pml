load ../modified_pdb_files/d1nh8a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.584314,0.541176]
select seg1, chain A and resi 211-222
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 211 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 222 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.247059,0.235294]
select seg2, chain A and resi 222-243
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 222 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 243 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.988235,0.635294]
select seg3, chain A and resi 243-245
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 245 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.819608,0.407843]
select seg4, chain A and resi 245-270
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 245 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 270 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.203922,0.721569]
select seg5, chain A and resi 270-284
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 270 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 284 and name CA")
hide label
color c5, seg5
