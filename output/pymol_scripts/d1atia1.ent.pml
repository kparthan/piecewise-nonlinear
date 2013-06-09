load ../modified_pdb_files/d1atia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.964706,0.764706]
select seg1, chain A and resi 395-410
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 410 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.831373,0.780392]
select seg2, chain A and resi 410-428
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 428 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.996078,0.027451]
select seg3, chain A and resi 428-439
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 439 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.882353,0.729412]
select seg4, chain A and resi 439-460
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 439 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 460 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.152941,0.262745]
select seg5, chain A and resi 460-483
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 460 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 483 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.721569,0.00392157]
select seg6, chain A and resi 483-505
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 483 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 505 and name CA")
hide label
color c6, seg6
