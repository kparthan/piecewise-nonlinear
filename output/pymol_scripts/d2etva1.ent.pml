load ../modified_pdb_files/d2etva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.0117647,0.737255]
select seg1, chain A and resi 26-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.188235,0.403922]
select seg2, chain A and resi 30-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.0784314,0.513725]
select seg3, chain A and resi 45-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.576471,0.701961]
select seg4, chain A and resi 62-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.764706,0.341176]
select seg5, chain A and resi 76-96
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.133333,0.858824]
select seg6, chain A and resi 96-110
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.490196,0.745098]
select seg7, chain A and resi 110-130
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.333333,0.752941]
select seg8, chain A and resi 130-143
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.364706,0.407843]
select seg9, chain A and resi 143-162
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 143 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.843137,0.737255]
select seg10, chain A and resi 162-186
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.294118,0.552941,0.74902]
select seg11, chain A and resi 186-198
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 186 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 198 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0313725,0.458824,0.937255]
select seg12, chain A and resi 198-223
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 198 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 223 and name CA")
hide label
color c12, seg12
set_color c13 = [0.439216,0.490196,0.0156863]
select seg13, chain A and resi 223-236
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 223 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 236 and name CA")
hide label
color c13, seg13
set_color c14 = [0.952941,0.607843,0.596078]
select seg14, chain A and resi 236-252
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 236 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 252 and name CA")
hide label
color c14, seg14
set_color c15 = [0.658824,0.160784,0.360784]
select seg15, chain A and resi 252-271
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 252 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 271 and name CA")
hide label
color c15, seg15
set_color c16 = [0,0.537255,0.498039]
select seg16, chain A and resi 271-288
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 271 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 288 and name CA")
hide label
color c16, seg16
set_color c17 = [0.862745,0.113725,0.988235]
select seg17, chain A and resi 288-308
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 308 and name CA")
hide label
color c17, seg17
set_color c18 = [0.607843,0.439216,0.321569]
select seg18, chain A and resi 308-329
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 329 and name CA")
hide label
color c18, seg18
set_color c19 = [0.364706,0.905882,0.690196]
select seg19, chain A and resi 329-349
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 349 and name CA")
hide label
color c19, seg19
set_color c20 = [0.772549,0.0117647,0.533333]
select seg20, chain A and resi 349-358
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 349 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 358 and name CA")
hide label
color c20, seg20
