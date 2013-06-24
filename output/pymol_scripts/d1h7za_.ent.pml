load ../modified_pdb_files/d1h7za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.196078,0.54902]
select seg1, chain A and resi 129-148
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 129 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 148 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.85098,0.803922]
select seg2, chain A and resi 148-165
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 148 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 165 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.592157,0.188235]
select seg3, chain A and resi 165-177
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 165 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 177 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.584314,0.631373]
select seg4, chain A and resi 177-186
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 186 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.0196078,0.113725]
select seg5, chain A and resi 186-200
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 200 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.639216,0.654902]
select seg6, chain A and resi 200-218
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 200 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 218 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.294118,0.690196]
select seg7, chain A and resi 218-220
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 220 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.4,0.980392]
select seg8, chain A and resi 220-235
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 235 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.0156863,0.0784314]
select seg9, chain A and resi 235-248
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 235 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 248 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.980392,0.411765]
select seg10, chain A and resi 248-262
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 262 and name CA")
hide label
color c10, seg10
set_color c11 = [0.396078,0.929412,0.611765]
select seg11, chain A and resi 262-274
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 262 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 274 and name CA")
hide label
color c11, seg11
set_color c12 = [0.94902,0.694118,0.466667]
select seg12, chain A and resi 274-283
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 274 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 283 and name CA")
hide label
color c12, seg12
set_color c13 = [0.752941,0.14902,0.0588235]
select seg13, chain A and resi 283-295
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 283 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 295 and name CA")
hide label
color c13, seg13
set_color c14 = [0.945098,0.321569,0.647059]
select seg14, chain A and resi 295-309
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 295 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 309 and name CA")
hide label
color c14, seg14
set_color c15 = [0.576471,0.415686,0.666667]
select seg15, chain A and resi 309-319
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 309 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 319 and name CA")
hide label
color c15, seg15
