load ../modified_pdb_files/d3nioa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.270588,0.482353]
select seg1, chain A and resi 4-32
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.737255,0.611765]
select seg2, chain A and resi 32-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.756863,0.686275]
select seg3, chain A and resi 39-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.247059,0.2]
select seg4, chain A and resi 52-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.65098,0.0705882]
select seg5, chain A and resi 79-100
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.223529,0.0392157]
select seg6, chain A and resi 100-118
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.458824,0.827451]
select seg7, chain A and resi 118-128
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 118 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.00392157,0.823529]
select seg8, chain A and resi 128-152
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 128 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 152 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.760784,0.631373]
select seg9, chain A and resi 152-169
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.980392,0.980392,0.768627]
select seg10, chain A and resi 169-189
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 169 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 189 and name CA")
hide label
color c10, seg10
set_color c11 = [0.556863,0.286275,0.0392157]
select seg11, chain A and resi 189-207
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 189 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0392157,0.14902,0.780392]
select seg12, chain A and resi 207-235
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 207 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 235 and name CA")
hide label
color c12, seg12
set_color c13 = [0.654902,0.784314,0.541176]
select seg13, chain A and resi 235-248
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 235 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 248 and name CA")
hide label
color c13, seg13
set_color c14 = [0.345098,0.196078,0.788235]
select seg14, chain A and resi 248-256
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 248 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 256 and name CA")
hide label
color c14, seg14
set_color c15 = [0.545098,0.905882,0.439216]
select seg15, chain A and resi 256-265
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 256 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 265 and name CA")
hide label
color c15, seg15
set_color c16 = [0.615686,0.501961,0.666667]
select seg16, chain A and resi 265-289
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 265 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 289 and name CA")
hide label
color c16, seg16
set_color c17 = [0.654902,0.329412,0.12549]
select seg17, chain A and resi 289-318
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 289 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","resi R17 and name A2")
hide label
print cmd.distance("resi R17 and name A2","chain A and resi 318 and name CA")
hide label
color c17, seg17
set_color c18 = [0.486275,0.407843,0.129412]
select seg18, chain A and resi 318-319
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 319 and name CA")
hide label
color c18, seg18
