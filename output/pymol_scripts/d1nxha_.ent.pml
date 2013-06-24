load ../modified_pdb_files/d1nxha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.117647,0.0901961]
select seg1, chain A and resi 3-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.0509804,0.317647]
select seg2, chain A and resi 31-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.584314,0.988235]
select seg3, chain A and resi 35-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.278431,0.917647]
select seg4, chain A and resi 48-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.360784,0.635294]
select seg5, chain A and resi 76-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.219608,0.698039]
select seg6, chain A and resi 77-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.168627,0.0588235]
select seg7, chain A and resi 106-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.196078,0.278431]
select seg8, chain A and resi 108-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 126 and name CA")
hide label
color c8, seg8
