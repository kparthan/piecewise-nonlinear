load ../modified_pdb_files/d1a6ca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.498039,0.819608]
select seg1, chain A and resi 177-187
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 177 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 187 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.843137,0.168627]
select seg2, chain A and resi 187-202
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 187 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 202 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.0588235,0.396078]
select seg3, chain A and resi 202-203
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 203 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.972549,0.321569]
select seg4, chain A and resi 203-224
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 203 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 224 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.0352941,0.145098]
select seg5, chain A and resi 224-238
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 224 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 238 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.396078,0.517647]
select seg6, chain A and resi 238-251
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 238 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 251 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.886275,0.156863]
select seg7, chain A and resi 251-255
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 255 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.2,0.227451]
select seg8, chain A and resi 255-266
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 255 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 266 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0980392,0.894118,0.909804]
select seg9, chain A and resi 266-279
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 266 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 279 and name CA")
hide label
color c9, seg9
set_color c10 = [0.243137,0.662745,0.509804]
select seg10, chain A and resi 279-286
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 286 and name CA")
hide label
color c10, seg10
set_color c11 = [0.521569,0.458824,0.00784314]
select seg11, chain A and resi 286-297
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 286 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 297 and name CA")
hide label
color c11, seg11
set_color c12 = [0.345098,0.54902,0.85098]
select seg12, chain A and resi 297-298
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 298 and name CA")
hide label
color c12, seg12
set_color c13 = [0.513725,0.556863,0.909804]
select seg13, chain A and resi 298-305
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 305 and name CA")
hide label
color c13, seg13
set_color c14 = [0.909804,0.639216,0.886275]
select seg14, chain A and resi 305-324
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 305 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 324 and name CA")
hide label
color c14, seg14
set_color c15 = [0.235294,0.964706,0.921569]
select seg15, chain A and resi 324-337
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 324 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 337 and name CA")
hide label
color c15, seg15
set_color c16 = [0.380392,0.431373,0.317647]
select seg16, chain A and resi 337-348
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 337 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 348 and name CA")
hide label
color c16, seg16
