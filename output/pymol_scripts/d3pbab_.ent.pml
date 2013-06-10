load ../modified_pdb_files/d3pbab_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.145098,0.65098]
select seg1, chain B and resi 208-226
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 208 and name CA","chain B and resi 226 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.537255,0.776471]
select seg2, chain B and resi 226-253
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 226 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 253 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.745098,0.505882]
select seg3, chain B and resi 253-275
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 253 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 275 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.0941176,0.980392]
select seg4, chain B and resi 275-276
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 275 and name CA","chain B and resi 276 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.576471,0.568627]
select seg5, chain B and resi 276-304
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 276 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 304 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.596078,0.176471]
select seg6, chain B and resi 304-310
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 304 and name CA","chain B and resi 310 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.239216,0.054902]
select seg7, chain B and resi 310-332
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 310 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 332 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.254902,0.552941]
select seg8, chain B and resi 332-342
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 332 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 342 and name CA")
hide label
color c8, seg8
set_color c9 = [0.517647,0.521569,0.65098]
select seg9, chain B and resi 342-358
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 342 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 358 and name CA")
hide label
color c9, seg9
set_color c10 = [0.372549,0.92549,0.576471]
select seg10, chain B and resi 358-376
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 358 and name CA","chain B and resi 376 and name CA")
hide label
color c10, seg10
set_color c11 = [0.4,0.741176,0.72549]
select seg11, chain B and resi 376-401
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 376 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain B and resi 401 and name CA")
hide label
color c11, seg11
set_color c12 = [0.054902,0.741176,0.266667]
select seg12, chain B and resi 401-425
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 401 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 425 and name CA")
hide label
color c12, seg12
set_color c13 = [0.831373,0.0156863,0.0117647]
select seg13, chain B and resi 425-430
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 425 and name CA","chain B and resi 430 and name CA")
hide label
color c13, seg13
set_color c14 = [0.337255,0.0666667,0.109804]
select seg14, chain B and resi 430-459
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 430 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 459 and name CA")
hide label
color c14, seg14
set_color c15 = [0.321569,0.772549,0.686275]
select seg15, chain B and resi 459-466
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 459 and name CA","chain B and resi 466 and name CA")
hide label
color c15, seg15
set_color c16 = [0.890196,0.619608,0.282353]
select seg16, chain B and resi 466-474
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 466 and name CA","chain B and resi 474 and name CA")
hide label
color c16, seg16
