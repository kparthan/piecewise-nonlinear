load ../modified_pdb_files/d1xyda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.792157,0.584314]
select seg1, chain A and resi 0-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.392157,0.807843]
select seg2, chain A and resi 21-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.0313725,0.929412]
select seg3, chain A and resi 22-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.992157,0.909804]
select seg4, chain A and resi 42-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.909804,0.164706]
select seg5, chain A and resi 49-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.835294,0.211765]
select seg6, chain A and resi 62-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.584314,0.921569]
select seg7, chain A and resi 63-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
