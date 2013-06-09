load ../modified_pdb_files/d4xiaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.509804,0.235294]
select seg1, chain A and resi 2-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.0745098,0.639216]
select seg2, chain A and resi 26-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.509804,0.92549]
select seg3, chain A and resi 46-63
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.976471,0.0941176]
select seg4, chain A and resi 63-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.92549,0.854902]
select seg5, chain A and resi 81-96
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.541176,0.796078]
select seg6, chain A and resi 96-107
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.0745098,0.803922]
select seg7, chain A and resi 107-129
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.901961,0.545098]
select seg8, chain A and resi 129-144
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.862745,0.160784]
select seg9, chain A and resi 144-149
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.47451,0]
select seg10, chain A and resi 149-172
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.74902,0.101961,0.513725]
select seg11, chain A and resi 172-187
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 172 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.984314,0.74902,0.588235]
select seg12, chain A and resi 187-195
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.627451,0.643137,0.101961]
select seg13, chain A and resi 195-212
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 195 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.552941,0.917647,0.0784314]
select seg14, chain A and resi 212-237
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 212 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 237 and name CA")
hide label
color c14, seg14
set_color c15 = [0.65098,0.0235294,0.00784314]
select seg15, chain A and resi 237-250
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 237 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 250 and name CA")
hide label
color c15, seg15
set_color c16 = [0.505882,0.603922,0.552941]
select seg16, chain A and resi 250-260
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 250 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 260 and name CA")
hide label
color c16, seg16
set_color c17 = [0.305882,0.807843,0.631373]
select seg17, chain A and resi 260-280
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 280 and name CA")
hide label
color c17, seg17
set_color c18 = [0.109804,0.596078,0.537255]
select seg18, chain A and resi 280-298
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 280 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 298 and name CA")
hide label
color c18, seg18
set_color c19 = [0.658824,0.223529,0.403922]
select seg19, chain A and resi 298-300
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 300 and name CA")
hide label
color c19, seg19
set_color c20 = [0.819608,0.627451,0.878431]
select seg20, chain A and resi 300-329
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 300 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 329 and name CA")
hide label
color c20, seg20
set_color c21 = [0.823529,0.376471,0.980392]
select seg21, chain A and resi 329-346
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 329 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 346 and name CA")
hide label
color c21, seg21
set_color c22 = [0.337255,0.360784,0.733333]
select seg22, chain A and resi 346-370
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 346 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 370 and name CA")
hide label
color c22, seg22
set_color c23 = [0.929412,0.988235,0.380392]
select seg23, chain A and resi 370-392
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 370 and name CA","chain A and resi 392 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0313725,0.545098,0.301961]
select seg24, chain A and resi 392-394
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 392 and name CA","chain A and resi 394 and name CA")
hide label
color c24, seg24
