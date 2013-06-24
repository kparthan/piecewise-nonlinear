load ../modified_pdb_files/d1s4ka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.976471,0.0470588]
select seg1, chain A and resi 0-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.956863,0.0705882]
select seg2, chain A and resi 27-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.588235,0.72549]
select seg3, chain A and resi 45-73
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.4,0.117647]
select seg4, chain A and resi 73-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.0941176,0.909804]
select seg5, chain A and resi 75-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.164706,0.956863]
select seg6, chain A and resi 84-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.596078,0.207843]
select seg7, chain A and resi 96-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.960784,0.619608,0.917647]
select seg8, chain A and resi 114-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
