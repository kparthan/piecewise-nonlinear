load ../modified_pdb_files/d3gdla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.85098,0.737255]
select seg1, chain A and resi 5-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.945098,0.498039]
select seg2, chain A and resi 29-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.517647,0.623529]
select seg3, chain A and resi 40-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.282353,0.321569]
select seg4, chain A and resi 53-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.286275,0.0156863]
select seg5, chain A and resi 66-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.341176,0.47451]
select seg6, chain A and resi 70-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.203922,0.670588]
select seg7, chain A and resi 85-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.0901961,0.333333]
select seg8, chain A and resi 98-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.207843,0.682353]
select seg9, chain A and resi 117-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.25098,0.627451,0.329412]
select seg10, chain A and resi 128-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.411765,0.270588,0.184314]
select seg11, chain A and resi 142-156
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 142 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.678431,0.133333]
select seg12, chain A and resi 156-177
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 156 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.65098,0.764706,0.654902]
select seg13, chain A and resi 177-194
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 177 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.27451,0.662745,0.941176]
select seg14, chain A and resi 194-207
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 194 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.6,0.415686,0.227451]
select seg15, chain A and resi 207-219
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 207 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 219 and name CA")
hide label
color c15, seg15
set_color c16 = [0.615686,0.678431,0.572549]
select seg16, chain A and resi 219-241
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 219 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 241 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0901961,0.113725,0.776471]
select seg17, chain A and resi 241-243
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 243 and name CA")
hide label
color c17, seg17
set_color c18 = [0.764706,0.627451,0.870588]
select seg18, chain A and resi 243-261
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 261 and name CA")
hide label
color c18, seg18
