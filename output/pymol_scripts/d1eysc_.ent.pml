load ../modified_pdb_files/d1eysc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.396078,0.356863]
select seg1, chain C and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.752941,0.356863]
select seg2, chain C and resi 16-45
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.34902,0.364706]
select seg3, chain C and resi 45-64
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 45 and name CA","chain C and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.113725,0.627451]
select seg4, chain C and resi 64-93
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.686275,0.584314]
select seg5, chain C and resi 93-99
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 93 and name CA","chain C and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.105882,0.639216]
select seg6, chain C and resi 99-121
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.847059,0.486275]
select seg7, chain C and resi 121-150
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 121 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.74902,0.764706]
select seg8, chain C and resi 150-165
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 150 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.584314,0.419608]
select seg9, chain C and resi 165-184
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 165 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 184 and name CA")
hide label
color c9, seg9
set_color c10 = [0.270588,0.482353,0.396078]
select seg10, chain C and resi 184-201
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 184 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 201 and name CA")
hide label
color c10, seg10
set_color c11 = [0.823529,0.760784,0.792157]
select seg11, chain C and resi 201-203
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 201 and name CA","chain C and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.184314,0.101961,0.54902]
select seg12, chain C and resi 203-222
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 203 and name CA","chain C and resi 222 and name CA")
hide label
color c12, seg12
set_color c13 = [0.541176,0.905882,0.901961]
select seg13, chain C and resi 222-241
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 222 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 241 and name CA")
hide label
color c13, seg13
set_color c14 = [0.909804,0.929412,0.0156863]
select seg14, chain C and resi 241-270
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 241 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 270 and name CA")
hide label
color c14, seg14
set_color c15 = [0.537255,0.0235294,0.701961]
select seg15, chain C and resi 270-297
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 270 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 297 and name CA")
hide label
color c15, seg15
set_color c16 = [0.12549,0.992157,0.807843]
select seg16, chain C and resi 297-310
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 297 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 310 and name CA")
hide label
color c16, seg16
