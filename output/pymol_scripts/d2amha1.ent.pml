load ../modified_pdb_files/d2amha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.898039,0.784314]
select seg1, chain A and resi 7-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.556863,0.545098]
select seg2, chain A and resi 31-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.0941176,0.737255]
select seg3, chain A and resi 52-74
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.713725,0.729412]
select seg4, chain A and resi 74-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.282353,0.588235]
select seg5, chain A and resi 82-95
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.0235294,0.996078]
select seg6, chain A and resi 95-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.65098,0.203922]
select seg7, chain A and resi 104-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.419608,0.27451]
select seg8, chain A and resi 117-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.666667,0.945098]
select seg9, chain A and resi 130-134
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.196078,0.866667]
select seg10, chain A and resi 134-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.419608,0.764706]
select seg11, chain A and resi 149-167
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.682353,0.760784,0.32549]
select seg12, chain A and resi 167-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.227451,0.278431,0.419608]
select seg13, chain A and resi 180-181
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 181 and name CA")
hide label
color c13, seg13
set_color c14 = [0.968627,0.247059,0.137255]
select seg14, chain A and resi 181-207
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 207 and name CA")
hide label
color c14, seg14
