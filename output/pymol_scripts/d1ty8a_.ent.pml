load ../modified_pdb_files/d1ty8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.470588,0.611765]
select seg1, chain A and resi 16-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.721569,0.384314]
select seg2, chain A and resi 25-53
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.517647,0.156863]
select seg3, chain A and resi 53-81
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 53 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 81 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.34902,0.294118]
select seg4, chain A and resi 81-108
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 81 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.368627,0.231373]
select seg5, chain A and resi 108-129
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 108 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 129 and name CA")
hide label
color c5, seg5
set_color c6 = [0.321569,0.282353,0.431373]
select seg6, chain A and resi 129-138
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 138 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.0823529,0.0156863]
select seg7, chain A and resi 138-152
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 138 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.564706,0.760784]
select seg8, chain A and resi 152-161
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.466667,0.415686]
select seg9, chain A and resi 161-184
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 184 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.827451,0.909804]
select seg10, chain A and resi 184-208
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 184 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0,0.384314]
select seg11, chain A and resi 208-236
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 208 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 236 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0431373,0.388235,0.105882]
select seg12, chain A and resi 236-253
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 236 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 253 and name CA")
hide label
color c12, seg12
set_color c13 = [0.427451,0.968627,0.627451]
select seg13, chain A and resi 253-279
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 253 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 279 and name CA")
hide label
color c13, seg13
