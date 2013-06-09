load ../modified_pdb_files/d1ouva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.576471,0.556863]
select seg1, chain A and resi 28-43
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.8,0.309804]
select seg2, chain A and resi 43-61
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 43 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.690196,0.886275]
select seg3, chain A and resi 61-89
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 61 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.682353,0.423529]
select seg4, chain A and resi 89-110
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 89 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 110 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.541176,0.137255]
select seg5, chain A and resi 110-118
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 118 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.631373,0.505882]
select seg6, chain A and resi 118-146
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 118 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 146 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.141176,0.172549]
select seg7, chain A and resi 146-167
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 146 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 167 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.67451,0.207843]
select seg8, chain A and resi 167-190
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 167 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 190 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.760784,0.631373]
select seg9, chain A and resi 190-218
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 190 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 218 and name CA")
hide label
color c9, seg9
set_color c10 = [0.384314,0.454902,0.870588]
select seg10, chain A and resi 218-226
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 226 and name CA")
hide label
color c10, seg10
set_color c11 = [0.956863,0.729412,0.447059]
select seg11, chain A and resi 226-254
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 226 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 254 and name CA")
hide label
color c11, seg11
set_color c12 = [0.517647,0.741176,0.25098]
select seg12, chain A and resi 254-275
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 254 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 275 and name CA")
hide label
color c12, seg12
set_color c13 = [0.831373,0.839216,0.941176]
select seg13, chain A and resi 275-292
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 275 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 292 and name CA")
hide label
color c13, seg13
