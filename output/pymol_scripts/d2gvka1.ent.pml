load ../modified_pdb_files/d2gvka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.827451,0.317647]
select seg1, chain A and resi 8-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.960784,0.988235]
select seg2, chain A and resi 23-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.87451,0.454902]
select seg3, chain A and resi 34-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.345098,0.333333]
select seg4, chain A and resi 61-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.321569,0.701961]
select seg5, chain A and resi 73-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.67451,0.0470588]
select seg6, chain A and resi 98-115
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.0666667,0.988235]
select seg7, chain A and resi 115-134
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 115 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.498039,0.94902]
select seg8, chain A and resi 134-162
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 134 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.909804,0.666667,0.286275]
select seg9, chain A and resi 162-182
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 182 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.286275,0.67451]
select seg10, chain A and resi 182-205
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 182 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 205 and name CA")
hide label
color c10, seg10
set_color c11 = [0.458824,0.286275,0.505882]
select seg11, chain A and resi 205-216
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 205 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 216 and name CA")
hide label
color c11, seg11
set_color c12 = [0.780392,0.596078,0.470588]
select seg12, chain A and resi 216-224
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.768627,0.239216,0.345098]
select seg13, chain A and resi 224-239
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 224 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 239 and name CA")
hide label
color c13, seg13
set_color c14 = [0.227451,0.615686,0.694118]
select seg14, chain A and resi 239-254
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 239 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 254 and name CA")
hide label
color c14, seg14
set_color c15 = [0.560784,0.211765,0.0196078]
select seg15, chain A and resi 254-268
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 268 and name CA")
hide label
color c15, seg15
set_color c16 = [0.262745,0.564706,0.698039]
select seg16, chain A and resi 268-294
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 268 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 294 and name CA")
hide label
color c16, seg16
set_color c17 = [0.313725,0.168627,0.764706]
select seg17, chain A and resi 294-307
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 294 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 307 and name CA")
hide label
color c17, seg17
set_color c18 = [0.305882,0.54902,0.262745]
select seg18, chain A and resi 307-316
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 316 and name CA")
hide label
color c18, seg18
