load ../modified_pdb_files/d1dnva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.14902,0.611765]
select seg1, chain A and resi 22-42
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 22 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 42 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.129412,0.109804]
select seg2, chain A and resi 42-62
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 42 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.596078,0.607843]
select seg3, chain A and resi 62-79
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 62 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 79 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.937255,0.917647]
select seg4, chain A and resi 79-96
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 79 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 96 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.231373,0.74902]
select seg5, chain A and resi 96-118
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 96 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 118 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.266667,0.490196]
select seg6, chain A and resi 118-127
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 118 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.207843,0.47451]
select seg7, chain A and resi 127-144
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 127 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.282353,0.0901961]
select seg8, chain A and resi 144-156
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 144 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 156 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.054902,0.631373]
select seg9, chain A and resi 156-177
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 156 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.631373,0.231373]
select seg10, chain A and resi 177-191
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 177 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 191 and name CA")
hide label
color c10, seg10
set_color c11 = [0.45098,0.321569,0.380392]
select seg11, chain A and resi 191-207
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 191 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0666667,0.8,0.509804]
select seg12, chain A and resi 207-224
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 207 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.176471,0.443137,0.109804]
select seg13, chain A and resi 224-247
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 224 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 247 and name CA")
hide label
color c13, seg13
set_color c14 = [0.788235,0.843137,0.0470588]
select seg14, chain A and resi 247-263
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 247 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 263 and name CA")
hide label
color c14, seg14
set_color c15 = [0.705882,0.0980392,0.282353]
select seg15, chain A and resi 263-281
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 263 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 281 and name CA")
hide label
color c15, seg15
set_color c16 = [0.458824,0.407843,0.54902]
select seg16, chain A and resi 281-293
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 281 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 293 and name CA")
hide label
color c16, seg16
set_color c17 = [0.952941,0.482353,0.760784]
select seg17, chain A and resi 293-304
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 293 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 304 and name CA")
hide label
color c17, seg17
set_color c18 = [0.427451,0.509804,0.0470588]
select seg18, chain A and resi 304-325
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 304 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 325 and name CA")
hide label
color c18, seg18
set_color c19 = [0.517647,0.807843,0.101961]
select seg19, chain A and resi 325-342
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 325 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 342 and name CA")
hide label
color c19, seg19
set_color c20 = [0.14902,0.443137,0.733333]
select seg20, chain A and resi 342-343
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 343 and name CA")
hide label
color c20, seg20
set_color c21 = [0.384314,0.894118,0.0588235]
select seg21, chain A and resi 343-364
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 343 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 364 and name CA")
hide label
color c21, seg21
set_color c22 = [0.764706,0.964706,0.858824]
select seg22, chain A and resi 364-375
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 364 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 375 and name CA")
hide label
color c22, seg22
set_color c23 = [0.278431,0.141176,0.301961]
select seg23, chain A and resi 375-396
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 375 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 396 and name CA")
hide label
color c23, seg23
set_color c24 = [0.392157,0.929412,0.14902]
select seg24, chain A and resi 396-407
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 396 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 407 and name CA")
hide label
color c24, seg24
set_color c25 = [0.439216,0.639216,0.25098]
select seg25, chain A and resi 407-428
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 407 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 428 and name CA")
hide label
color c25, seg25
set_color c26 = [0.72549,0.0980392,0.658824]
select seg26, chain A and resi 428-436
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 428 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 436 and name CA")
hide label
color c26, seg26
