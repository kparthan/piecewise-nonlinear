load ../modified_pdb_files/d2x9aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.243137,0.333333]
select seg1, chain A and resi 2-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.545098,0.45098]
select seg2, chain A and resi 14-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.2,0.737255]
select seg3, chain A and resi 24-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.584314,0.721569]
select seg4, chain A and resi 33-35
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.529412,0.698039]
select seg5, chain A and resi 35-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.74902,0.227451]
select seg6, chain A and resi 46-47
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 47 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.631373,0.054902]
select seg7, chain A and resi 47-62
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 47 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 62 and name CA")
hide label
color c7, seg7
