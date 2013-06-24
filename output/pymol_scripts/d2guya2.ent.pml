load ../modified_pdb_files/d2guya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.913725,0.188235]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.0196078,0.839216]
select seg2, chain A and resi 2-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.235294,0.137255]
select seg3, chain A and resi 17-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.52549,0.909804]
select seg4, chain A and resi 33-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.286275,0.921569]
select seg5, chain A and resi 55-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.478431,0.0941176]
select seg6, chain A and resi 73-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.615686,0.427451]
select seg7, chain A and resi 79-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.607843,0.262745,0.0392157]
select seg8, chain A and resi 95-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.121569,0.498039]
select seg9, chain A and resi 96-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.184314,0.901961,0.780392]
select seg10, chain A and resi 111-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.584314,0.698039]
select seg11, chain A and resi 128-154
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.203922,0.419608,0.721569]
select seg12, chain A and resi 154-170
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 154 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 170 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0470588,0.788235,0.956863]
select seg13, chain A and resi 170-180
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 180 and name CA")
hide label
color c13, seg13
set_color c14 = [0.184314,0.486275,0.482353]
select seg14, chain A and resi 180-199
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 199 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0941176,0.654902,0.772549]
select seg15, chain A and resi 199-214
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 199 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 214 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0196078,0.917647,0.25098]
select seg16, chain A and resi 214-235
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 214 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 235 and name CA")
hide label
color c16, seg16
set_color c17 = [0.113725,0.505882,0.870588]
select seg17, chain A and resi 235-246
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 246 and name CA")
hide label
color c17, seg17
set_color c18 = [0.545098,0.113725,0.137255]
select seg18, chain A and resi 246-265
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 265 and name CA")
hide label
color c18, seg18
set_color c19 = [0.584314,0.831373,0.258824]
select seg19, chain A and resi 265-288
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 265 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 288 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0862745,0.0196078,0.164706]
select seg20, chain A and resi 288-309
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 288 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 309 and name CA")
hide label
color c20, seg20
set_color c21 = [0.870588,0.0313725,0.752941]
select seg21, chain A and resi 309-333
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 309 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 333 and name CA")
hide label
color c21, seg21
set_color c22 = [0.568627,0.239216,0.172549]
select seg22, chain A and resi 333-357
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 333 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","resi R22 and name A2")
hide label
print cmd.distance("resi R22 and name A2","chain A and resi 357 and name CA")
hide label
color c22, seg22
set_color c23 = [0.290196,0.286275,0.964706]
select seg23, chain A and resi 357-376
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 376 and name CA")
hide label
color c23, seg23
set_color c24 = [0.247059,0.470588,0.45098]
select seg24, chain A and resi 376-381
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 381 and name CA")
hide label
color c24, seg24
