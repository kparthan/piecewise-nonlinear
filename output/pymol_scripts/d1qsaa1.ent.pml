load ../modified_pdb_files/d1qsaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.639216,0.701961]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.262745,0.203922]
select seg2, chain A and resi 2-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.607843,0.909804]
select seg3, chain A and resi 20-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.639216,0.988235]
select seg4, chain A and resi 36-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.878431,0.215686]
select seg5, chain A and resi 64-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.372549,0.129412]
select seg6, chain A and resi 86-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.105882,0.0313725]
select seg7, chain A and resi 101-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.00392157,0.239216]
select seg8, chain A and resi 116-117
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.72549,0.388235]
select seg9, chain A and resi 117-139
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.113725,0.219608,0.670588]
select seg10, chain A and resi 139-168
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 139 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.537255,0.6,0.313725]
select seg11, chain A and resi 168-197
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 197 and name CA")
hide label
color c11, seg11
set_color c12 = [0.243137,0.364706,0.576471]
select seg12, chain A and resi 197-213
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 197 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.447059,0.54902,0.188235]
select seg13, chain A and resi 213-242
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 213 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 242 and name CA")
hide label
color c13, seg13
set_color c14 = [0.356863,0.67451,0.827451]
select seg14, chain A and resi 242-247
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.34902,0.172549,0.709804]
select seg15, chain A and resi 247-264
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.568627,0.415686,0.0823529]
select seg16, chain A and resi 264-287
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 264 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 287 and name CA")
hide label
color c16, seg16
set_color c17 = [0.698039,0.662745,0.192157]
select seg17, chain A and resi 287-312
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 287 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 312 and name CA")
hide label
color c17, seg17
set_color c18 = [0.729412,0.898039,0.196078]
select seg18, chain A and resi 312-319
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 319 and name CA")
hide label
color c18, seg18
set_color c19 = [0.972549,0.909804,0.92549]
select seg19, chain A and resi 319-348
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 319 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 348 and name CA")
hide label
color c19, seg19
set_color c20 = [0.360784,0.027451,0.145098]
select seg20, chain A and resi 348-361
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 361 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0352941,0.564706,0.74902]
select seg21, chain A and resi 361-372
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 361 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 372 and name CA")
hide label
color c21, seg21
set_color c22 = [0.34902,0.807843,0.117647]
select seg22, chain A and resi 372-395
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 372 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 395 and name CA")
hide label
color c22, seg22
set_color c23 = [0.929412,0.254902,0.670588]
select seg23, chain A and resi 395-412
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 395 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 412 and name CA")
hide label
color c23, seg23
set_color c24 = [0.117647,0.615686,0.345098]
select seg24, chain A and resi 412-438
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 412 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 438 and name CA")
hide label
color c24, seg24
set_color c25 = [0.94902,0.964706,0.517647]
select seg25, chain A and resi 438-450
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 438 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 450 and name CA")
hide label
color c25, seg25
