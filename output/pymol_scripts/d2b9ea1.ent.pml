load ../modified_pdb_files/d2b9ea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.584314,0.501961]
select seg1, chain A and resi 133-142
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 142 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.0784314,0.137255]
select seg2, chain A and resi 142-158
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 158 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.756863,0.741176]
select seg3, chain A and resi 158-176
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 158 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 176 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.717647,0.380392]
select seg4, chain A and resi 176-194
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 176 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 194 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.772549,0.588235]
select seg5, chain A and resi 194-213
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 194 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 213 and name CA")
hide label
color c5, seg5
set_color c6 = [0.435294,0.490196,0.54902]
select seg6, chain A and resi 213-236
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 213 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 236 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.0470588,0.419608]
select seg7, chain A and resi 236-251
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 236 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 251 and name CA")
hide label
color c7, seg7
set_color c8 = [0.466667,0.513725,0.788235]
select seg8, chain A and resi 251-260
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 251 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 260 and name CA")
hide label
color c8, seg8
set_color c9 = [0.941176,0.184314,0.278431]
select seg9, chain A and resi 260-275
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 275 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.341176,0.0588235]
select seg10, chain A and resi 275-298
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 275 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 298 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.254902,0.647059]
select seg11, chain A and resi 298-329
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 329 and name CA")
hide label
color c11, seg11
set_color c12 = [0.145098,0.917647,0.72549]
select seg12, chain A and resi 329-350
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 329 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 350 and name CA")
hide label
color c12, seg12
set_color c13 = [0.282353,0.211765,0.482353]
select seg13, chain A and resi 350-375
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 350 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 375 and name CA")
hide label
color c13, seg13
set_color c14 = [0.027451,0.415686,0.203922]
select seg14, chain A and resi 375-394
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 375 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 394 and name CA")
hide label
color c14, seg14
set_color c15 = [0.407843,0.690196,0.976471]
select seg15, chain A and resi 394-414
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 414 and name CA")
hide label
color c15, seg15
set_color c16 = [0,0.12549,0.470588]
select seg16, chain A and resi 414-425
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 414 and name CA","chain A and resi 425 and name CA")
hide label
color c16, seg16
