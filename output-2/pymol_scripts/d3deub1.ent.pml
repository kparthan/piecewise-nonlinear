load ../modified_pdb_files/d3deub1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.454902,0.945098]
select seg1, chain B and resi 2-27
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.996078,0.188235]
select seg2, chain B and resi 27-32
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.65098,0.462745]
select seg3, chain B and resi 32-45
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.278431,0.431373]
select seg4, chain B and resi 45-46
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 45 and name CA","chain B and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.556863,0.0156863]
select seg5, chain B and resi 46-74
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.309804,0.898039]
select seg6, chain B and resi 74-95
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.827451,0.729412]
select seg7, chain B and resi 95-118
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.678431,0.317647]
select seg8, chain B and resi 118-120
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 118 and name CA","chain B and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.0823529,0.0941176]
select seg9, chain B and resi 120-141
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 120 and name CA","chain B and resi 141 and name CA")
hide label
color c9, seg9
