load ../modified_pdb_files/d3d3pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.823529,0.619608]
select seg1, chain A and resi 152-159
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 159 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.25098,0.101961]
select seg2, chain A and resi 159-175
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 175 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.776471,0.294118]
select seg3, chain A and resi 175-203
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 175 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 203 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.576471,0.0941176]
select seg4, chain A and resi 203-231
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 203 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 231 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.964706,0.180392]
select seg5, chain A and resi 231-254
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 231 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 254 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.215686,0.192157]
select seg6, chain A and resi 254-260
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 260 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.772549,0.376471]
select seg7, chain A and resi 260-288
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 260 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 288 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.898039,0.145098]
select seg8, chain A and resi 288-300
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 288 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 300 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.658824,0.478431]
select seg9, chain A and resi 300-327
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 300 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 327 and name CA")
hide label
color c9, seg9
set_color c10 = [0.505882,0.498039,0.345098]
select seg10, chain A and resi 327-347
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 347 and name CA")
hide label
color c10, seg10
set_color c11 = [0.160784,0.580392,0.172549]
select seg11, chain A and resi 347-369
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 347 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 369 and name CA")
hide label
color c11, seg11
set_color c12 = [0.784314,0.160784,0.427451]
select seg12, chain A and resi 369-376
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 369 and name CA","chain A and resi 376 and name CA")
hide label
color c12, seg12
set_color c13 = [0.886275,0.341176,0.203922]
select seg13, chain A and resi 376-399
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 376 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 399 and name CA")
hide label
color c13, seg13
set_color c14 = [0.180392,0.368627,0.784314]
select seg14, chain A and resi 399-425
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 425 and name CA")
hide label
color c14, seg14
set_color c15 = [0.278431,0.792157,0.74902]
select seg15, chain A and resi 425-440
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 440 and name CA")
hide label
color c15, seg15
set_color c16 = [0.458824,0.666667,0.964706]
select seg16, chain A and resi 440-463
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 440 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 463 and name CA")
hide label
color c16, seg16
set_color c17 = [0.654902,0.0352941,0.737255]
select seg17, chain A and resi 463-486
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 463 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 486 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0352941,0.439216,0.639216]
select seg18, chain A and resi 486-487
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 486 and name CA","chain A and resi 487 and name CA")
hide label
color c18, seg18
