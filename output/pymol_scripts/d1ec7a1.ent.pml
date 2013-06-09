load ../modified_pdb_files/d1ec7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.603922,0.101961]
select seg1, chain A and resi 138-143
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 143 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.811765,0.435294]
select seg2, chain A and resi 143-161
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 143 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 161 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.556863,0.596078]
select seg3, chain A and resi 161-172
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 172 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.431373,0.882353]
select seg4, chain A and resi 172-185
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 172 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 185 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.588235,0.0470588]
select seg5, chain A and resi 185-200
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 200 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.419608,0.721569]
select seg6, chain A and resi 200-209
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 209 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.658824,0.94902]
select seg7, chain A and resi 209-229
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 209 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 229 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.52549,0.933333]
select seg8, chain A and resi 229-254
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 229 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 254 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.713725,0.427451]
select seg9, chain A and resi 254-283
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 254 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 283 and name CA")
hide label
color c9, seg9
set_color c10 = [0.796078,0.678431,0.27451]
select seg10, chain A and resi 283-303
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 283 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 303 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.180392,0.878431]
select seg11, chain A and resi 303-318
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 303 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 318 and name CA")
hide label
color c11, seg11
set_color c12 = [0.329412,0.32549,0.690196]
select seg12, chain A and resi 318-333
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 333 and name CA")
hide label
color c12, seg12
set_color c13 = [0.768627,0.737255,0.247059]
select seg13, chain A and resi 333-359
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 333 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 359 and name CA")
hide label
color c13, seg13
set_color c14 = [0.364706,0.85098,0.682353]
select seg14, chain A and resi 359-360
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 360 and name CA")
hide label
color c14, seg14
set_color c15 = [0.247059,0.466667,0.270588]
select seg15, chain A and resi 360-380
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 360 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 380 and name CA")
hide label
color c15, seg15
set_color c16 = [0.294118,0.65098,0.690196]
select seg16, chain A and resi 380-395
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 380 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 395 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0196078,0.972549,0.352941]
select seg17, chain A and resi 395-423
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 395 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 423 and name CA")
hide label
color c17, seg17
set_color c18 = [0.968627,0.482353,0.878431]
select seg18, chain A and resi 423-436
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 423 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 436 and name CA")
hide label
color c18, seg18
set_color c19 = [0.901961,0.505882,0.596078]
select seg19, chain A and resi 436-446
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 436 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 446 and name CA")
hide label
color c19, seg19
