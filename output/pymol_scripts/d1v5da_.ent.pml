load ../modified_pdb_files/d1v5da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.462745,0.956863]
select seg1, chain A and resi 49-74
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 49 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 74 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.498039,0.952941]
select seg2, chain A and resi 74-101
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 74 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 101 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.85098,0.12549]
select seg3, chain A and resi 101-114
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 101 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 114 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.623529,0.568627]
select seg4, chain A and resi 114-139
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 114 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 139 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.388235,0.490196]
select seg5, chain A and resi 139-161
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 139 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 161 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.196078,0.2]
select seg6, chain A and resi 161-162
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c6, seg6
set_color c7 = [0.25098,0.164706,0.0509804]
select seg7, chain A and resi 162-172
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 162 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 172 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.133333,0.984314]
select seg8, chain A and resi 172-199
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 172 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.596078,0.145098]
select seg9, chain A and resi 199-227
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 199 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 227 and name CA")
hide label
color c9, seg9
set_color c10 = [0.6,0.372549,0.0627451]
select seg10, chain A and resi 227-237
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 227 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 237 and name CA")
hide label
color c10, seg10
set_color c11 = [0.164706,0.52549,0.529412]
select seg11, chain A and resi 237-261
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 237 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 261 and name CA")
hide label
color c11, seg11
set_color c12 = [0.121569,0.843137,0.027451]
select seg12, chain A and resi 261-288
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 261 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 288 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0784314,0.482353,0.878431]
select seg13, chain A and resi 288-297
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 288 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 297 and name CA")
hide label
color c13, seg13
set_color c14 = [0.203922,0.458824,0.505882]
select seg14, chain A and resi 297-305
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 305 and name CA")
hide label
color c14, seg14
set_color c15 = [0.776471,0.247059,0.894118]
select seg15, chain A and resi 305-334
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 305 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 334 and name CA")
hide label
color c15, seg15
set_color c16 = [0.270588,0.462745,0.0941176]
select seg16, chain A and resi 334-357
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 334 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 357 and name CA")
hide label
color c16, seg16
set_color c17 = [0.470588,0.713725,0.262745]
select seg17, chain A and resi 357-368
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 357 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 368 and name CA")
hide label
color c17, seg17
set_color c18 = [0.52549,0.25098,0.4]
select seg18, chain A and resi 368-378
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 368 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 378 and name CA")
hide label
color c18, seg18
set_color c19 = [0.513725,0.752941,0.996078]
select seg19, chain A and resi 378-391
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 391 and name CA")
hide label
color c19, seg19
set_color c20 = [0.658824,0.352941,0.368627]
select seg20, chain A and resi 391-411
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 391 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 411 and name CA")
hide label
color c20, seg20
set_color c21 = [0.72549,0.521569,0.898039]
select seg21, chain A and resi 411-427
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 427 and name CA")
hide label
color c21, seg21
set_color c22 = [0.254902,0.643137,0.745098]
select seg22, chain A and resi 427-434
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 427 and name CA","chain A and resi 434 and name CA")
hide label
color c22, seg22
