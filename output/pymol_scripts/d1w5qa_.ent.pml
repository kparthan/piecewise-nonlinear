load ../modified_pdb_files/d1w5qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.337255,0.819608]
select seg1, chain A and resi 6-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.337255,0.0156863]
select seg2, chain A and resi 10-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.890196,0.831373]
select seg3, chain A and resi 21-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.392157,0.839216]
select seg4, chain A and resi 47-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.12549,0.47451]
select seg5, chain A and resi 55-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.101961,0.92549]
select seg6, chain A and resi 67-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.054902,0.211765]
select seg7, chain A and resi 91-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.482353,0.309804]
select seg8, chain A and resi 97-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.396078,0.0313725]
select seg9, chain A and resi 121-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.568627,0.0941176,0.0666667]
select seg10, chain A and resi 150-168
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.0666667,0.403922]
select seg11, chain A and resi 168-193
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.956863,0.294118,0.745098]
select seg12, chain A and resi 193-217
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 193 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 217 and name CA")
hide label
color c12, seg12
set_color c13 = [0.972549,0.513725,0.639216]
select seg13, chain A and resi 217-228
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.807843,0.678431,0.0352941]
select seg14, chain A and resi 228-239
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 239 and name CA")
hide label
color c14, seg14
set_color c15 = [0.65098,0.0470588,0.160784]
select seg15, chain A and resi 239-264
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 239 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.12549,0.976471,0.266667]
select seg16, chain A and resi 264-285
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 264 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 285 and name CA")
hide label
color c16, seg16
set_color c17 = [0.054902,0.898039,0.321569]
select seg17, chain A and resi 285-314
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 285 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 314 and name CA")
hide label
color c17, seg17
set_color c18 = [0.266667,0.47451,0.803922]
select seg18, chain A and resi 314-335
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 314 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 335 and name CA")
hide label
color c18, seg18
