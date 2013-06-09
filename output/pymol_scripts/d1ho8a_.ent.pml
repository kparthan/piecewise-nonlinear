load ../modified_pdb_files/d1ho8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.223529,0.882353]
select seg1, chain A and resi 2-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.772549,0.572549]
select seg2, chain A and resi 28-53
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.52549,0.976471]
select seg3, chain A and resi 53-71
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.729412,0.870588]
select seg4, chain A and resi 71-89
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.223529,0.52549]
select seg5, chain A and resi 89-107
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.756863,0.0666667]
select seg6, chain A and resi 107-135
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 135 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.105882,0.878431]
select seg7, chain A and resi 135-153
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.690196,0.372549]
select seg8, chain A and resi 153-179
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 153 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.584314,0.462745,0.792157]
select seg9, chain A and resi 179-197
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 197 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.823529,0.72549]
select seg10, chain A and resi 197-223
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 197 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 223 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.113725,0.94902]
select seg11, chain A and resi 223-237
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 237 and name CA")
hide label
color c11, seg11
set_color c12 = [0.364706,0.733333,0.72549]
select seg12, chain A and resi 237-256
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 256 and name CA")
hide label
color c12, seg12
set_color c13 = [0.941176,0.2,0.25098]
select seg13, chain A and resi 256-282
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 256 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 282 and name CA")
hide label
color c13, seg13
set_color c14 = [0.921569,0.568627,0.984314]
select seg14, chain A and resi 282-303
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 303 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.819608,0.207843]
select seg15, chain A and resi 303-331
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 303 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 331 and name CA")
hide label
color c15, seg15
set_color c16 = [0.317647,0.34902,0.964706]
select seg16, chain A and resi 331-354
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 331 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 354 and name CA")
hide label
color c16, seg16
set_color c17 = [0.384314,0.835294,0.0745098]
select seg17, chain A and resi 354-366
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 366 and name CA")
hide label
color c17, seg17
set_color c18 = [0.266667,0.368627,0.764706]
select seg18, chain A and resi 366-389
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 366 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 389 and name CA")
hide label
color c18, seg18
set_color c19 = [0.639216,0.952941,0.231373]
select seg19, chain A and resi 389-407
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 407 and name CA")
hide label
color c19, seg19
set_color c20 = [0.435294,0.815686,0.054902]
select seg20, chain A and resi 407-420
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 407 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 420 and name CA")
hide label
color c20, seg20
set_color c21 = [0.160784,0.298039,0.168627]
select seg21, chain A and resi 420-445
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 420 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 445 and name CA")
hide label
color c21, seg21
set_color c22 = [0.113725,0.662745,0.905882]
select seg22, chain A and resi 445-457
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 457 and name CA")
hide label
color c22, seg22
set_color c23 = [0.843137,0.607843,0.109804]
select seg23, chain A and resi 457-478
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 457 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 478 and name CA")
hide label
color c23, seg23
