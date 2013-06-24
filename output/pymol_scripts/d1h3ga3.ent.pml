load ../modified_pdb_files/d1h3ga3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.976471,0.211765]
select seg1, chain A and resi 96-122
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 96 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 122 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.647059,0.501961]
select seg2, chain A and resi 122-137
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 122 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 137 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.964706,0.517647]
select seg3, chain A and resi 137-138
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 138 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.976471,0.647059]
select seg4, chain A and resi 138-161
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 138 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 161 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.890196,0.823529]
select seg5, chain A and resi 161-176
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 161 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 176 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.243137,0.164706]
select seg6, chain A and resi 176-185
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 176 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 185 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.572549,0.0470588]
select seg7, chain A and resi 185-212
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 185 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 212 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0.494118,0.721569]
select seg8, chain A and resi 212-227
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 212 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 227 and name CA")
hide label
color c8, seg8
set_color c9 = [0.227451,0.517647,0.533333]
select seg9, chain A and resi 227-248
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 227 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 248 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.831373,0.776471]
select seg10, chain A and resi 248-262
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 248 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 262 and name CA")
hide label
color c10, seg10
set_color c11 = [0.290196,0.643137,0.756863]
select seg11, chain A and resi 262-285
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 262 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 285 and name CA")
hide label
color c11, seg11
set_color c12 = [0.505882,0.117647,0.403922]
select seg12, chain A and resi 285-304
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 304 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00784314,0.843137,0.372549]
select seg13, chain A and resi 304-317
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 304 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 317 and name CA")
hide label
color c13, seg13
set_color c14 = [0.529412,0.337255,0.34902]
select seg14, chain A and resi 317-332
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 332 and name CA")
hide label
color c14, seg14
set_color c15 = [0.180392,0.313725,0.243137]
select seg15, chain A and resi 332-354
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 332 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 354 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00392157,0.0509804,0.486275]
select seg16, chain A and resi 354-360
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 360 and name CA")
hide label
color c16, seg16
set_color c17 = [0.172549,0.117647,0.0588235]
select seg17, chain A and resi 360-373
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 360 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 373 and name CA")
hide label
color c17, seg17
set_color c18 = [0.223529,0.4,0.556863]
select seg18, chain A and resi 373-402
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 373 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 402 and name CA")
hide label
color c18, seg18
set_color c19 = [0.94902,0.631373,0.0784314]
select seg19, chain A and resi 402-419
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 402 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 419 and name CA")
hide label
color c19, seg19
set_color c20 = [0.482353,0.615686,0.909804]
select seg20, chain A and resi 419-445
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 419 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 445 and name CA")
hide label
color c20, seg20
set_color c21 = [0.262745,0.909804,0.556863]
select seg21, chain A and resi 445-463
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 445 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 463 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0196078,0.415686,0.678431]
select seg22, chain A and resi 463-491
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 463 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 491 and name CA")
hide label
color c22, seg22
set_color c23 = [0.423529,0.427451,0.521569]
select seg23, chain A and resi 491-517
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 491 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 517 and name CA")
hide label
color c23, seg23
