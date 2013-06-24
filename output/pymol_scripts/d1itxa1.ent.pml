load ../modified_pdb_files/d1itxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.529412,0.701961]
select seg1, chain A and resi 33-51
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 33 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.721569,0.247059]
select seg2, chain A and resi 51-69
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 51 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.145098,0.372549]
select seg3, chain A and resi 69-83
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 83 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.772549,0.262745]
select seg4, chain A and resi 83-92
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.101961,0.152941]
select seg5, chain A and resi 92-114
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 92 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 114 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.329412,0.141176]
select seg6, chain A and resi 114-136
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 114 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 136 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.635294,0.505882]
select seg7, chain A and resi 136-140
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.764706,0.027451]
select seg8, chain A and resi 140-153
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.752941,0.533333]
select seg9, chain A and resi 153-177
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 153 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.054902,0.14902]
select seg10, chain A and resi 177-195
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 195 and name CA")
hide label
color c10, seg10
set_color c11 = [0.8,0.729412,0.682353]
select seg11, chain A and resi 195-208
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 208 and name CA")
hide label
color c11, seg11
set_color c12 = [0.501961,0.564706,0.407843]
select seg12, chain A and resi 208-219
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 208 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 219 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.482353,0.556863]
select seg13, chain A and resi 219-241
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 241 and name CA")
hide label
color c13, seg13
set_color c14 = [0.12549,0.490196,0.329412]
select seg14, chain A and resi 241-242
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.388235,0.207843,0.431373]
select seg15, chain A and resi 242-255
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 255 and name CA")
hide label
color c15, seg15
set_color c16 = [0.545098,0.803922,0.764706]
select seg16, chain A and resi 255-272
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 255 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 272 and name CA")
hide label
color c16, seg16
set_color c17 = [0.690196,0.47451,0.4]
select seg17, chain A and resi 272-295
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 272 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 295 and name CA")
hide label
color c17, seg17
set_color c18 = [0.196078,0.72549,0.164706]
select seg18, chain A and resi 295-296
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 296 and name CA")
hide label
color c18, seg18
set_color c19 = [0.223529,0.0901961,0.921569]
select seg19, chain A and resi 296-313
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 296 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 313 and name CA")
hide label
color c19, seg19
set_color c20 = [0.760784,0.901961,0.976471]
select seg20, chain A and resi 313-337
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 313 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 337 and name CA")
hide label
color c20, seg20
set_color c21 = [0.909804,0.705882,0.705882]
select seg21, chain A and resi 337-411
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 411 and name CA")
hide label
color c21, seg21
set_color c22 = [0.596078,0.207843,0.27451]
select seg22, chain A and resi 411-426
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 426 and name CA")
hide label
color c22, seg22
set_color c23 = [0.00392157,0.960784,0.760784]
select seg23, chain A and resi 426-450
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 426 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 450 and name CA")
hide label
color c23, seg23
set_color c24 = [0.560784,0.0901961,0.254902]
select seg24, chain A and resi 450-451
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 450 and name CA","chain A and resi 451 and name CA")
hide label
color c24, seg24
