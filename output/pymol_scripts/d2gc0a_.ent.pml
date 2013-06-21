load ../modified_pdb_files/d2gc0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.631373,0.113725]
select seg1, chain A and resi 0-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.556863,0.827451]
select seg2, chain A and resi 13-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.478431,0.972549]
select seg3, chain A and resi 27-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.168627,0.14902]
select seg4, chain A and resi 46-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.729412,0.0352941]
select seg5, chain A and resi 63-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.305882,0.760784]
select seg6, chain A and resi 79-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.0509804,0.560784]
select seg7, chain A and resi 93-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.921569,0.6]
select seg8, chain A and resi 103-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.207843,0.898039]
select seg9, chain A and resi 114-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.172549,0.662745,0.32549]
select seg10, chain A and resi 124-143
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.164706,0.105882,0.960784]
select seg11, chain A and resi 143-154
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.278431,0.729412,0.517647]
select seg12, chain A and resi 154-177
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 154 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.109804,0.317647,0.996078]
select seg13, chain A and resi 177-187
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 187 and name CA")
hide label
color c13, seg13
