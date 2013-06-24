load ../modified_pdb_files/d2gvka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.529412,0.67451]
select seg1, chain A and resi 8-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.745098,0.705882]
select seg2, chain A and resi 23-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.258824,0.309804]
select seg3, chain A and resi 34-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.654902,0.8]
select seg4, chain A and resi 61-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.0470588,0.478431]
select seg5, chain A and resi 73-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.584314,0.513725]
select seg6, chain A and resi 98-115
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.52549,0.564706]
select seg7, chain A and resi 115-134
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 115 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.972549,0.0745098]
select seg8, chain A and resi 134-162
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 134 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.937255,0.458824]
select seg9, chain A and resi 162-182
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 182 and name CA")
hide label
color c9, seg9
set_color c10 = [0.792157,0.117647,0.505882]
select seg10, chain A and resi 182-205
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 182 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 205 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.772549,0.0392157]
select seg11, chain A and resi 205-216
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 205 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 216 and name CA")
hide label
color c11, seg11
set_color c12 = [0.309804,0.866667,0.784314]
select seg12, chain A and resi 216-224
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0196078,0.0313725,0.0431373]
select seg13, chain A and resi 224-239
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 224 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 239 and name CA")
hide label
color c13, seg13
set_color c14 = [0.333333,0.976471,0.701961]
select seg14, chain A and resi 239-254
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 239 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 254 and name CA")
hide label
color c14, seg14
set_color c15 = [0.133333,0.772549,0.752941]
select seg15, chain A and resi 254-268
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 268 and name CA")
hide label
color c15, seg15
set_color c16 = [0.615686,0.74902,0.337255]
select seg16, chain A and resi 268-294
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 268 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 294 and name CA")
hide label
color c16, seg16
set_color c17 = [0.129412,0.482353,0.862745]
select seg17, chain A and resi 294-307
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 294 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 307 and name CA")
hide label
color c17, seg17
set_color c18 = [0.694118,0.796078,0.839216]
select seg18, chain A and resi 307-316
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 316 and name CA")
hide label
color c18, seg18
