load ../modified_pdb_files/d1ybea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.184314,0.290196]
select seg1, chain A and resi 168-192
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 192 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.584314,0.533333]
select seg2, chain A and resi 192-208
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 192 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 208 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.294118,0.52549]
select seg3, chain A and resi 208-224
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 224 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.415686,0.32549]
select seg4, chain A and resi 224-239
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 224 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 239 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.364706,0.698039]
select seg5, chain A and resi 239-261
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 261 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.239216,0.0980392]
select seg6, chain A and resi 261-282
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 282 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.211765,0.788235]
select seg7, chain A and resi 282-303
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 282 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 303 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.639216,0.156863]
select seg8, chain A and resi 303-317
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 303 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 317 and name CA")
hide label
color c8, seg8
set_color c9 = [0.627451,0.807843,0.992157]
select seg9, chain A and resi 317-332
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 332 and name CA")
hide label
color c9, seg9
set_color c10 = [0.560784,0.027451,0.607843]
select seg10, chain A and resi 332-338
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 332 and name CA","chain A and resi 338 and name CA")
hide label
color c10, seg10
set_color c11 = [0.976471,0.0156863,0.796078]
select seg11, chain A and resi 338-350
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 338 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 350 and name CA")
hide label
color c11, seg11
set_color c12 = [0.266667,0.815686,0.380392]
select seg12, chain A and resi 350-370
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 350 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 370 and name CA")
hide label
color c12, seg12
set_color c13 = [0.803922,0.933333,0.678431]
select seg13, chain A and resi 370-401
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 370 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 401 and name CA")
hide label
color c13, seg13
set_color c14 = [0.329412,0.00784314,0.0941176]
select seg14, chain A and resi 401-411
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 401 and name CA","chain A and resi 411 and name CA")
hide label
color c14, seg14
set_color c15 = [0.658824,0.494118,0.462745]
select seg15, chain A and resi 411-432
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 411 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 432 and name CA")
hide label
color c15, seg15
set_color c16 = [0.356863,0.505882,0.705882]
select seg16, chain A and resi 432-433
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 433 and name CA")
hide label
color c16, seg16
