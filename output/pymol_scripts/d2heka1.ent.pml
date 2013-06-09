load ../modified_pdb_files/d2heka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.698039,0.631373]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.32549,0.0431373]
select seg2, chain A and resi 8-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.886275,0.627451]
select seg3, chain A and resi 26-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.760784,0.203922]
select seg4, chain A and resi 43-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.109804,0.686275]
select seg5, chain A and resi 68-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.0784314,0.0431373]
select seg6, chain A and resi 91-117
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.960784,0.0901961]
select seg7, chain A and resi 117-139
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.368627,0.690196]
select seg8, chain A and resi 139-145
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.121569,0.862745]
select seg9, chain A and resi 145-174
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 174 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.133333,0.698039]
select seg10, chain A and resi 174-194
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 174 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 194 and name CA")
hide label
color c10, seg10
set_color c11 = [0.419608,0.654902,0.396078]
select seg11, chain A and resi 194-213
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 194 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.054902,0.67451,0.72549]
select seg12, chain A and resi 213-242
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 213 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 242 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0980392,0.929412,0.611765]
select seg13, chain A and resi 242-257
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 242 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 257 and name CA")
hide label
color c13, seg13
set_color c14 = [0.729412,0.976471,0.372549]
select seg14, chain A and resi 257-280
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 257 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 280 and name CA")
hide label
color c14, seg14
set_color c15 = [0.933333,0.356863,0.486275]
select seg15, chain A and resi 280-307
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 280 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 307 and name CA")
hide label
color c15, seg15
set_color c16 = [0.623529,0.0784314,0.564706]
select seg16, chain A and resi 307-330
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 330 and name CA")
hide label
color c16, seg16
set_color c17 = [0.666667,0.305882,0.52549]
select seg17, chain A and resi 330-359
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 330 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 359 and name CA")
hide label
color c17, seg17
set_color c18 = [0.760784,0.839216,0.898039]
select seg18, chain A and resi 359-369
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 369 and name CA")
hide label
color c18, seg18
