load ../modified_pdb_files/d2grea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.760784,0.337255]
select seg1, chain A and resi 3-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.854902,0.701961]
select seg2, chain A and resi 24-48
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.752941,0.14902]
select seg3, chain A and resi 48-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.356863,0.984314]
select seg4, chain A and resi 59-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.454902,0.282353]
select seg5, chain A and resi 73-187
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 187 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.607843,0.290196]
select seg6, chain A and resi 187-205
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 205 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.270588,0.294118]
select seg7, chain A and resi 205-219
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 205 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 219 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.788235,0.172549]
select seg8, chain A and resi 219-234
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 234 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.529412,0.160784]
select seg9, chain A and resi 234-235
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 235 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.686275,0.952941]
select seg10, chain A and resi 235-247
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 235 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 247 and name CA")
hide label
color c10, seg10
set_color c11 = [0.556863,0.419608,0.713725]
select seg11, chain A and resi 247-254
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 254 and name CA")
hide label
color c11, seg11
set_color c12 = [0.894118,0.192157,0.572549]
select seg12, chain A and resi 254-281
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 254 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 281 and name CA")
hide label
color c12, seg12
set_color c13 = [0.6,0.239216,0.32549]
select seg13, chain A and resi 281-307
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 281 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 307 and name CA")
hide label
color c13, seg13
set_color c14 = [0.74902,0.2,0.682353]
select seg14, chain A and resi 307-319
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 307 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 319 and name CA")
hide label
color c14, seg14
set_color c15 = [0.737255,0.305882,0.141176]
select seg15, chain A and resi 319-348
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 319 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 348 and name CA")
hide label
color c15, seg15
