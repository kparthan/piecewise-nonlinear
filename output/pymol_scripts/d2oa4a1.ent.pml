load ../modified_pdb_files/d2oa4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.219608,0.756863]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.443137,0.576471]
select seg2, chain A and resi 9-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.721569,0.4]
select seg3, chain A and resi 16-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.654902,0.815686]
select seg4, chain A and resi 29-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.745098,0.0941176]
select seg5, chain A and resi 36-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.105882,0.462745]
select seg6, chain A and resi 62-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.819608,0.415686]
select seg7, chain A and resi 77-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
