load ../modified_pdb_files/d2e1ba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.184314,0.419608]
select seg1, chain A and resi 88-114
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 114 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.654902,0.721569]
select seg2, chain A and resi 114-128
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 114 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.960784,0.741176]
select seg3, chain A and resi 128-139
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 128 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 139 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.168627,0.403922]
select seg4, chain A and resi 139-167
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 139 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 167 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.552941,0.686275]
select seg5, chain A and resi 167-175
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 175 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.862745,0.305882]
select seg6, chain A and resi 175-176
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 176 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.713725,0.87451]
select seg7, chain A and resi 176-189
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 176 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 189 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.823529,0.905882]
select seg8, chain A and resi 189-206
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 189 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 206 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.32549,0.239216]
select seg9, chain A and resi 206-216
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 216 and name CA")
hide label
color c9, seg9
