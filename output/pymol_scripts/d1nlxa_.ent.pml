load ../modified_pdb_files/d1nlxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.164706,0.388235]
select seg1, chain A and resi 404-428
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 404 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 428 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0,0.439216]
select seg2, chain A and resi 428-432
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 432 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.803922,0.219608]
select seg3, chain A and resi 432-457
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 432 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 457 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.121569,0.607843]
select seg4, chain A and resi 457-479
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 457 and name CA","chain A and resi 479 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.152941,0.270588]
select seg5, chain A and resi 479-480
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 480 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.517647,0.839216]
select seg6, chain A and resi 480-500
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 480 and name CA","chain A and resi 500 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.164706,0.054902]
select seg7, chain A and resi 500-507
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 500 and name CA","chain A and resi 507 and name CA")
hide label
color c7, seg7
