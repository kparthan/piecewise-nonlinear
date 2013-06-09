load ../modified_pdb_files/d1wcga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.988235,0.0156863]
select seg1, chain A and resi 3-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.686275,0.972549]
select seg2, chain A and resi 8-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.827451,0.694118]
select seg3, chain A and resi 29-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.87451,0.270588]
select seg4, chain A and resi 30-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.772549,0.266667]
select seg5, chain A and resi 59-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.823529,0.941176]
select seg6, chain A and resi 82-105
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.54902,0.0901961]
select seg7, chain A and resi 105-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.180392,0.992157]
select seg8, chain A and resi 119-138
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.486275,0.415686]
select seg9, chain A and resi 138-158
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0392157,0.168627,0.811765]
select seg10, chain A and resi 158-183
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 183 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.447059,0.803922]
select seg11, chain A and resi 183-187
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.827451,0.0862745,0.490196]
select seg12, chain A and resi 187-216
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 187 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.8,0.913725,0.317647]
select seg13, chain A and resi 216-236
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 216 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 236 and name CA")
hide label
color c13, seg13
set_color c14 = [0.498039,0.0431373,0.196078]
select seg14, chain A and resi 236-259
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 236 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 259 and name CA")
hide label
color c14, seg14
set_color c15 = [0.772549,0.243137,0.968627]
select seg15, chain A and resi 259-280
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 259 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 280 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0431373,0.266667,0.792157]
select seg16, chain A and resi 280-309
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 280 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 309 and name CA")
hide label
color c16, seg16
set_color c17 = [0.984314,0.74902,0.345098]
select seg17, chain A and resi 309-322
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 309 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 322 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0745098,0.380392,0.529412]
select seg18, chain A and resi 322-327
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 327 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0705882,0.254902,0.0156863]
select seg19, chain A and resi 327-342
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 327 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 342 and name CA")
hide label
color c19, seg19
set_color c20 = [0.490196,0.298039,0.188235]
select seg20, chain A and resi 342-366
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 366 and name CA")
hide label
color c20, seg20
set_color c21 = [0.305882,0.109804,0.635294]
select seg21, chain A and resi 366-381
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 381 and name CA")
hide label
color c21, seg21
set_color c22 = [0.109804,0.937255,0.72549]
select seg22, chain A and resi 381-382
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 382 and name CA")
hide label
color c22, seg22
set_color c23 = [0.6,0.741176,0.639216]
select seg23, chain A and resi 382-407
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 382 and name CA","chain A and resi 407 and name CA")
hide label
color c23, seg23
set_color c24 = [0.917647,0.239216,0.682353]
select seg24, chain A and resi 407-426
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 407 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 426 and name CA")
hide label
color c24, seg24
set_color c25 = [0.113725,0.0156863,0.929412]
select seg25, chain A and resi 426-441
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 426 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 441 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0862745,0.0588235,0.196078]
select seg26, chain A and resi 441-463
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 441 and name CA","chain A and resi 463 and name CA")
hide label
color c26, seg26
set_color c27 = [0.882353,0.0431373,0.945098]
select seg27, chain A and resi 463-464
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 463 and name CA","chain A and resi 464 and name CA")
hide label
color c27, seg27
