load ../modified_pdb_files/d1v5da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.219608,0.45098]
select seg1, chain A and resi 49-74
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 49 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 74 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.0745098,0.882353]
select seg2, chain A and resi 74-101
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 74 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 101 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.317647,0.737255]
select seg3, chain A and resi 101-114
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 101 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 114 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.584314,0.698039]
select seg4, chain A and resi 114-139
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 114 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 139 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.160784,0.929412]
select seg5, chain A and resi 139-161
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 139 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 161 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.713725,0.772549]
select seg6, chain A and resi 161-162
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.32549,0.654902]
select seg7, chain A and resi 162-172
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 162 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 172 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.984314,0.368627]
select seg8, chain A and resi 172-199
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 172 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.894118,0.129412]
select seg9, chain A and resi 199-227
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 199 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 227 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.309804,0.8]
select seg10, chain A and resi 227-237
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 227 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 237 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.941176,0.0196078]
select seg11, chain A and resi 237-261
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 237 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 261 and name CA")
hide label
color c11, seg11
set_color c12 = [0.466667,0.313725,0.0980392]
select seg12, chain A and resi 261-288
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 261 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 288 and name CA")
hide label
color c12, seg12
set_color c13 = [0.34902,0.392157,0.415686]
select seg13, chain A and resi 288-297
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 288 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 297 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0901961,0.172549,0.00392157]
select seg14, chain A and resi 297-305
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 305 and name CA")
hide label
color c14, seg14
set_color c15 = [0.788235,0.552941,0.164706]
select seg15, chain A and resi 305-334
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 305 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 334 and name CA")
hide label
color c15, seg15
set_color c16 = [0.721569,0.341176,0.882353]
select seg16, chain A and resi 334-357
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 334 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 357 and name CA")
hide label
color c16, seg16
set_color c17 = [0.494118,0.666667,0.207843]
select seg17, chain A and resi 357-368
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 357 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 368 and name CA")
hide label
color c17, seg17
set_color c18 = [0.152941,0.611765,0.196078]
select seg18, chain A and resi 368-378
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 368 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 378 and name CA")
hide label
color c18, seg18
set_color c19 = [0.521569,0.431373,0.0901961]
select seg19, chain A and resi 378-391
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 391 and name CA")
hide label
color c19, seg19
set_color c20 = [0.65098,0.360784,0.403922]
select seg20, chain A and resi 391-411
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 391 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 411 and name CA")
hide label
color c20, seg20
set_color c21 = [0.454902,0.372549,0.345098]
select seg21, chain A and resi 411-427
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 427 and name CA")
hide label
color c21, seg21
set_color c22 = [0.47451,0.839216,0.658824]
select seg22, chain A and resi 427-434
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 427 and name CA","chain A and resi 434 and name CA")
hide label
color c22, seg22
