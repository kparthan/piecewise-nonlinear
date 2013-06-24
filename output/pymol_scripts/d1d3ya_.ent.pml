load ../modified_pdb_files/d1d3ya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.858824,0.0431373]
select seg1, chain A and resi 72-92
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 92 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.560784,0.0117647]
select seg2, chain A and resi 92-99
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 99 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.866667,0.717647]
select seg3, chain A and resi 99-115
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 99 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 115 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.105882,0.360784]
select seg4, chain A and resi 115-137
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 115 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 137 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.352941,0.717647]
select seg5, chain A and resi 137-151
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 137 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 151 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.203922,0.0627451]
select seg6, chain A and resi 151-159
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 151 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 159 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.415686,0.137255]
select seg7, chain A and resi 159-172
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 159 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 172 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.784314,0.517647]
select seg8, chain A and resi 172-184
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 172 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 184 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.972549,0.258824]
select seg9, chain A and resi 184-197
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 184 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 197 and name CA")
hide label
color c9, seg9
set_color c10 = [0.356863,0.0156863,0.929412]
select seg10, chain A and resi 197-214
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 197 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 214 and name CA")
hide label
color c10, seg10
set_color c11 = [0.65098,0.482353,0.788235]
select seg11, chain A and resi 214-240
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 214 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 240 and name CA")
hide label
color c11, seg11
set_color c12 = [0.698039,0.52549,0.34902]
select seg12, chain A and resi 240-251
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 251 and name CA")
hide label
color c12, seg12
set_color c13 = [0.709804,0.658824,0.219608]
select seg13, chain A and resi 251-289
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 251 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 289 and name CA")
hide label
color c13, seg13
set_color c14 = [0.431373,0.168627,0.32549]
select seg14, chain A and resi 289-303
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 289 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 303 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.729412,0.682353]
select seg15, chain A and resi 303-332
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 303 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 332 and name CA")
hide label
color c15, seg15
set_color c16 = [0.513725,0.0627451,0.886275]
select seg16, chain A and resi 332-333
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 332 and name CA","chain A and resi 333 and name CA")
hide label
color c16, seg16
set_color c17 = [0.580392,0.27451,0.305882]
select seg17, chain A and resi 333-349
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 349 and name CA")
hide label
color c17, seg17
set_color c18 = [0.717647,0.0666667,0.0901961]
select seg18, chain A and resi 349-369
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 349 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 369 and name CA")
hide label
color c18, seg18
