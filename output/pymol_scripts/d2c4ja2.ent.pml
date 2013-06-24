load ../modified_pdb_files/d2c4ja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.937255,0.431373]
select seg1, chain A and resi 2-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.290196,0.207843]
select seg2, chain A and resi 24-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.992157,0.247059]
select seg3, chain A and resi 39-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.756863,0.0627451]
select seg4, chain A and resi 56-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.992157,0.847059]
select seg5, chain A and resi 67-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.356863,0.486275]
select seg6, chain A and resi 72-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
