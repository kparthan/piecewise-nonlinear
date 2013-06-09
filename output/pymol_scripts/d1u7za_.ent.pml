load ../modified_pdb_files/d1u7za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.643137,0.956863]
select seg1, chain A and resi 183-188
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 188 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.976471,0.0470588]
select seg2, chain A and resi 188-203
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 188 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 203 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.827451,0.639216]
select seg3, chain A and resi 203-228
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 203 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 228 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.0156863,0.305882]
select seg4, chain A and resi 228-239
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 228 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 239 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.933333,0.937255]
select seg5, chain A and resi 239-253
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 239 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 253 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.772549,0.619608]
select seg6, chain A and resi 253-267
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 267 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.356863,0.972549]
select seg7, chain A and resi 267-283
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 267 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 283 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.109804,0.164706]
select seg8, chain A and resi 283-298
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 283 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 298 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.164706,0.596078]
select seg9, chain A and resi 298-311
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 298 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 311 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.254902,0.588235]
select seg10, chain A and resi 311-319
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 311 and name CA","chain A and resi 319 and name CA")
hide label
color c10, seg10
set_color c11 = [0.831373,0.694118,0.235294]
select seg11, chain A and resi 319-332
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 319 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 332 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.0352941,0.211765]
select seg12, chain A and resi 332-358
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 332 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 358 and name CA")
hide label
color c12, seg12
set_color c13 = [0.835294,0.278431,0.0431373]
select seg13, chain A and resi 358-364
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 364 and name CA")
hide label
color c13, seg13
set_color c14 = [0.478431,0.854902,0.0588235]
select seg14, chain A and resi 364-375
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 375 and name CA")
hide label
color c14, seg14
set_color c15 = [0.784314,0.584314,0.992157]
select seg15, chain A and resi 375-384
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 375 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 384 and name CA")
hide label
color c15, seg15
set_color c16 = [0.72549,0.529412,0.768627]
select seg16, chain A and resi 384-405
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 405 and name CA")
hide label
color c16, seg16
