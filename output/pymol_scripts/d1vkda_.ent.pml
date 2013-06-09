load ../modified_pdb_files/d1vkda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.188235,0.215686]
select seg1, chain A and resi 0-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.470588,0.596078]
select seg2, chain A and resi 9-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.0352941,0.643137]
select seg3, chain A and resi 20-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.890196,0.737255]
select seg4, chain A and resi 39-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.407843,0.0901961]
select seg5, chain A and resi 53-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.32549,0.796078]
select seg6, chain A and resi 67-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.694118,0.67451]
select seg7, chain A and resi 78-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.439216,0.431373]
select seg8, chain A and resi 95-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.721569,0.733333]
select seg9, chain A and resi 113-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.6,0.294118,0.168627]
select seg10, chain A and resi 126-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.588235,0.360784]
select seg11, chain A and resi 138-150
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.478431,0.411765,0.831373]
select seg12, chain A and resi 150-162
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 150 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0745098,0.972549,0.870588]
select seg13, chain A and resi 162-175
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 175 and name CA")
hide label
color c13, seg13
set_color c14 = [0.721569,0.462745,0.760784]
select seg14, chain A and resi 175-189
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 175 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 189 and name CA")
hide label
color c14, seg14
set_color c15 = [0.458824,0.933333,0.168627]
select seg15, chain A and resi 189-206
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 189 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 206 and name CA")
hide label
color c15, seg15
set_color c16 = [0.552941,0.278431,0.494118]
select seg16, chain A and resi 206-223
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 206 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 223 and name CA")
hide label
color c16, seg16
set_color c17 = [0.34902,0.941176,0.192157]
select seg17, chain A and resi 223-239
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 239 and name CA")
hide label
color c17, seg17
set_color c18 = [0.027451,0.933333,0.635294]
select seg18, chain A and resi 239-252
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 239 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 252 and name CA")
hide label
color c18, seg18
set_color c19 = [0.462745,0.309804,0.356863]
select seg19, chain A and resi 252-271
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 252 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 271 and name CA")
hide label
color c19, seg19
set_color c20 = [0.196078,0.909804,0.654902]
select seg20, chain A and resi 271-292
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 271 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 292 and name CA")
hide label
color c20, seg20
set_color c21 = [0.368627,0.172549,0.243137]
select seg21, chain A and resi 292-304
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 304 and name CA")
hide label
color c21, seg21
set_color c22 = [0.729412,0.654902,0.658824]
select seg22, chain A and resi 304-326
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 304 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 326 and name CA")
hide label
color c22, seg22
