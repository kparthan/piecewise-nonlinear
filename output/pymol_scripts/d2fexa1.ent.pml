load ../modified_pdb_files/d2fexa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.352941,0.266667]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.564706,0.258824]
select seg2, chain A and resi 11-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.278431,0.392157]
select seg3, chain A and resi 38-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.760784,0.454902]
select seg4, chain A and resi 46-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.172549,0.286275]
select seg5, chain A and resi 57-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.6,0.0156863]
select seg6, chain A and resi 71-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.72549,0.368627]
select seg7, chain A and resi 93-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.12549,0.172549,0.152941]
select seg8, chain A and resi 110-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.588235,0.388235]
select seg9, chain A and resi 122-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0470588,0.247059,0.952941]
select seg10, chain A and resi 136-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.454902,0.901961,0.305882]
select seg11, chain A and resi 148-157
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.686275,0.87451]
select seg12, chain A and resi 157-186
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 157 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.988235,0.415686,0.152941]
select seg13, chain A and resi 186-188
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 188 and name CA")
hide label
color c13, seg13
