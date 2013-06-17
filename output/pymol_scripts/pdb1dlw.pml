load ../modified_pdb_files/pdb1dlw.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.419608,0.0705882]
select seg1, chain A and resi 1-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.0823529,0.784314]
select seg2, chain A and resi 28-56
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.407843,0.0862745]
select seg3, chain A and resi 56-74
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.341176,0.313725]
select seg4, chain A and resi 74-93
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.0313725,0.67451]
select seg5, chain A and resi 93-95
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.458824,0.443137]
select seg6, chain A and resi 95-115
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.662745,0.607843]
select seg7, chain A and resi 115-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
