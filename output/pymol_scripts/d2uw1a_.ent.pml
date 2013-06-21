load ../modified_pdb_files/d2uw1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.164706,0.0352941]
select seg1, chain A and resi 32-44
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 44 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.00392157,0.745098]
select seg2, chain A and resi 44-71
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 71 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.639216,0.266667]
select seg3, chain A and resi 71-100
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 71 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 100 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.0352941,0.956863]
select seg4, chain A and resi 100-114
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 114 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.447059,0.0117647]
select seg5, chain A and resi 114-125
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 114 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 125 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.572549,0.917647]
select seg6, chain A and resi 125-153
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 125 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 153 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.858824,0.145098]
select seg7, chain A and resi 153-179
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 153 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 179 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.133333,0.627451]
select seg8, chain A and resi 179-208
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 179 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 208 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.317647,0.262745]
select seg9, chain A and resi 208-212
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 212 and name CA")
hide label
color c9, seg9
set_color c10 = [0.596078,0.372549,0.984314]
select seg10, chain A and resi 212-241
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 241 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.294118,0.152941]
select seg11, chain A and resi 241-262
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 241 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 262 and name CA")
hide label
color c11, seg11
set_color c12 = [0.54902,0.960784,0.156863]
select seg12, chain A and resi 262-283
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 262 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 283 and name CA")
hide label
color c12, seg12
set_color c13 = [0.294118,0.298039,0.796078]
select seg13, chain A and resi 283-304
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 304 and name CA")
hide label
color c13, seg13
set_color c14 = [0.564706,0.913725,0.835294]
select seg14, chain A and resi 304-312
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 312 and name CA")
hide label
color c14, seg14
set_color c15 = [0.521569,0.0392157,0.282353]
select seg15, chain A and resi 312-339
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 312 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 339 and name CA")
hide label
color c15, seg15
set_color c16 = [0.533333,0.870588,0.858824]
select seg16, chain A and resi 339-350
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 339 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 350 and name CA")
hide label
color c16, seg16
set_color c17 = [0.45098,0.137255,0.717647]
select seg17, chain A and resi 350-358
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 350 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 358 and name CA")
hide label
color c17, seg17
