load ../modified_pdb_files/d1m7ja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.941176,0.737255]
select seg1, chain A and resi 420-424
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 420 and name CA","chain A and resi 424 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.858824,0.564706]
select seg2, chain A and resi 424-433
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 424 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 433 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.0117647,0.435294]
select seg3, chain A and resi 433-454
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 433 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 454 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.462745,0.784314]
select seg4, chain A and resi 454-459
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 454 and name CA","chain A and resi 459 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.65098,0.733333]
select seg5, chain A and resi 459-467
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 459 and name CA","chain A and resi 467 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.827451,0.137255]
select seg6, chain A and resi 467-480
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 467 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 480 and name CA")
hide label
color c6, seg6
