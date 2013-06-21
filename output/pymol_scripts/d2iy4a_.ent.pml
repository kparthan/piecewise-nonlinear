load ../modified_pdb_files/d2iy4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.415686,0.462745]
select seg1, chain A and resi 6-35
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.780392,0.517647]
select seg2, chain A and resi 35-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.298039,0.458824]
select seg3, chain A and resi 38-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.368627,0.713725]
select seg4, chain A and resi 67-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.0901961,0.972549]
select seg5, chain A and resi 83-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.654902,0.0313725]
select seg6, chain A and resi 96-124
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.729412,0.768627]
select seg7, chain A and resi 124-125
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.952941,0.345098]
select seg8, chain A and resi 125-151
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 125 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.760784,0.807843]
select seg9, chain A and resi 151-152
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.0313725,0.619608]
select seg10, chain A and resi 152-156
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 156 and name CA")
hide label
color c10, seg10
