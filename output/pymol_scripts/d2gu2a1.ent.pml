load ../modified_pdb_files/d2gu2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.180392,0.490196]
select seg1, chain A and resi 4-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.356863,0.745098]
select seg2, chain A and resi 20-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.545098,0.733333]
select seg3, chain A and resi 44-73
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.333333,0.384314]
select seg4, chain A and resi 73-86
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 73 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.427451,0.0745098]
select seg5, chain A and resi 86-106
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.458824,0.85098]
select seg6, chain A and resi 106-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.396078,0.0666667,0.984314]
select seg7, chain A and resi 119-132
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.443137,0.121569]
select seg8, chain A and resi 132-148
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.180392,0.666667,0.341176]
select seg9, chain A and resi 148-158
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.576471,0.192157,0.172549]
select seg10, chain A and resi 158-171
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0862745,0.647059,0.356863]
select seg11, chain A and resi 171-180
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 171 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.580392,0.258824,0.717647]
select seg12, chain A and resi 180-187
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 187 and name CA")
hide label
color c12, seg12
set_color c13 = [0.32549,0.603922,0.262745]
select seg13, chain A and resi 187-211
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0627451,0.482353,0.6]
select seg14, chain A and resi 211-222
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 211 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 222 and name CA")
hide label
color c14, seg14
set_color c15 = [0.447059,0.0392157,0.027451]
select seg15, chain A and resi 222-249
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 222 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 249 and name CA")
hide label
color c15, seg15
set_color c16 = [0.52549,0.337255,0.490196]
select seg16, chain A and resi 249-264
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 249 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 264 and name CA")
hide label
color c16, seg16
set_color c17 = [0.376471,0.733333,0.556863]
select seg17, chain A and resi 264-274
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 274 and name CA")
hide label
color c17, seg17
set_color c18 = [0.360784,0.4,0]
select seg18, chain A and resi 274-289
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 274 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 289 and name CA")
hide label
color c18, seg18
set_color c19 = [0.486275,0.580392,0.670588]
select seg19, chain A and resi 289-310
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 289 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 310 and name CA")
hide label
color c19, seg19
