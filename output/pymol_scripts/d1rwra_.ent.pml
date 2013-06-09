load ../modified_pdb_files/d1rwra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.564706,0.301961]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.623529,0.831373]
select seg2, chain A and resi 15-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.313725,0.580392]
select seg3, chain A and resi 28-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.701961,0.360784]
select seg4, chain A and resi 45-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.192157,0.65098]
select seg5, chain A and resi 59-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.568627,0.556863]
select seg6, chain A and resi 73-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.952941,0.482353]
select seg7, chain A and resi 83-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.419608,0.278431]
select seg8, chain A and resi 96-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.615686,0.0666667]
select seg9, chain A and resi 106-118
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0392157,0.984314,0.439216]
select seg10, chain A and resi 118-120
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.34902,0.00392157]
select seg11, chain A and resi 120-133
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 120 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 133 and name CA")
hide label
color c11, seg11
set_color c12 = [0.945098,0.992157,0.631373]
select seg12, chain A and resi 133-134
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 134 and name CA")
hide label
color c12, seg12
set_color c13 = [0.776471,0.545098,0.945098]
select seg13, chain A and resi 134-150
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 134 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 150 and name CA")
hide label
color c13, seg13
set_color c14 = [0.360784,0.223529,0.65098]
select seg14, chain A and resi 150-165
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 150 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 165 and name CA")
hide label
color c14, seg14
set_color c15 = [0.721569,0.0196078,0.843137]
select seg15, chain A and resi 165-180
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 165 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 180 and name CA")
hide label
color c15, seg15
set_color c16 = [0.372549,0.298039,0.415686]
select seg16, chain A and resi 180-196
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 180 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 196 and name CA")
hide label
color c16, seg16
set_color c17 = [0.933333,0.286275,0.372549]
select seg17, chain A and resi 196-222
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 196 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 222 and name CA")
hide label
color c17, seg17
set_color c18 = [0.415686,0.654902,0.792157]
select seg18, chain A and resi 222-236
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 222 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 236 and name CA")
hide label
color c18, seg18
set_color c19 = [0.698039,0.878431,0.411765]
select seg19, chain A and resi 236-237
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 237 and name CA")
hide label
color c19, seg19
set_color c20 = [0.764706,0.917647,0.4]
select seg20, chain A and resi 237-251
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 237 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 251 and name CA")
hide label
color c20, seg20
set_color c21 = [0.207843,0.560784,0.74902]
select seg21, chain A and resi 251-264
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 251 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 264 and name CA")
hide label
color c21, seg21
set_color c22 = [0.211765,0.505882,0.745098]
select seg22, chain A and resi 264-278
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 264 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 278 and name CA")
hide label
color c22, seg22
set_color c23 = [0.843137,0.286275,0.294118]
select seg23, chain A and resi 278-290
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 278 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 290 and name CA")
hide label
color c23, seg23
set_color c24 = [0.792157,0.65098,0.517647]
select seg24, chain A and resi 290-297
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 297 and name CA")
hide label
color c24, seg24
