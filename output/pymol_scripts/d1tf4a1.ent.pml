load ../modified_pdb_files/d1tf4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.537255,0.87451]
select seg1, chain A and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.662745,0.490196]
select seg2, chain A and resi 22-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.639216,0.494118]
select seg3, chain A and resi 32-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.458824,0.419608]
select seg4, chain A and resi 46-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.854902,0.670588]
select seg5, chain A and resi 56-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.0588235,0.152941]
select seg6, chain A and resi 60-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.317647,0.156863]
select seg7, chain A and resi 86-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.223529,0.968627,0.713725]
select seg8, chain A and resi 113-132
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.929412,0.917647]
select seg9, chain A and resi 132-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.878431,0.117647]
select seg10, chain A and resi 146-171
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.827451,0.980392,0.654902]
select seg11, chain A and resi 171-193
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.701961,0.92549,0.317647]
select seg12, chain A and resi 193-210
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 193 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 210 and name CA")
hide label
color c12, seg12
set_color c13 = [0.196078,0.47451,0.960784]
select seg13, chain A and resi 210-228
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.866667,0.419608]
select seg14, chain A and resi 228-246
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 228 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.113725,0.529412,0.27451]
select seg15, chain A and resi 246-275
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 246 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 275 and name CA")
hide label
color c15, seg15
set_color c16 = [0.788235,0.0470588,0.333333]
select seg16, chain A and resi 275-303
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 275 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.941176,0.32549,0.654902]
select seg17, chain A and resi 303-315
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 315 and name CA")
hide label
color c17, seg17
set_color c18 = [0.101961,0.54902,0.623529]
select seg18, chain A and resi 315-334
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 315 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 334 and name CA")
hide label
color c18, seg18
set_color c19 = [0.819608,0.513725,0.556863]
select seg19, chain A and resi 334-335
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 335 and name CA")
hide label
color c19, seg19
set_color c20 = [0.741176,0.803922,0.435294]
select seg20, chain A and resi 335-355
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 355 and name CA")
hide label
color c20, seg20
set_color c21 = [0.858824,0.635294,0.419608]
select seg21, chain A and resi 355-384
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 384 and name CA")
hide label
color c21, seg21
set_color c22 = [0.517647,0.341176,0.34902]
select seg22, chain A and resi 384-392
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 384 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 392 and name CA")
hide label
color c22, seg22
set_color c23 = [0.839216,0.537255,0.823529]
select seg23, chain A and resi 392-408
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 392 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 408 and name CA")
hide label
color c23, seg23
set_color c24 = [0.8,0.231373,0.694118]
select seg24, chain A and resi 408-418
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 408 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 418 and name CA")
hide label
color c24, seg24
set_color c25 = [0.223529,0.34902,0.223529]
select seg25, chain A and resi 418-444
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 418 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 444 and name CA")
hide label
color c25, seg25
set_color c26 = [0.498039,0.137255,0.27451]
select seg26, chain A and resi 444-460
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 444 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 460 and name CA")
hide label
color c26, seg26
