load ../modified_pdb_files/d1z8ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.686275,0.984314]
select seg1, chain A and resi 5-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.705882,0.101961]
select seg2, chain A and resi 16-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.419608,0.627451]
select seg3, chain A and resi 42-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.333333,0.121569]
select seg4, chain A and resi 54-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.631373,0.929412]
select seg5, chain A and resi 56-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.541176,0.282353]
select seg6, chain A and resi 76-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.188235,0.552941,0.721569]
select seg7, chain A and resi 93-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.831373,0.278431]
select seg8, chain A and resi 117-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.890196,0.631373]
select seg9, chain A and resi 132-154
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.27451,0.309804,0.294118]
select seg10, chain A and resi 154-179
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 154 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.67451,0.470588,0.980392]
select seg11, chain A and resi 179-206
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 206 and name CA")
hide label
color c11, seg11
