load ../modified_pdb_files/d1ra0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.529412,0.141176]
select seg1, chain A and resi 56-61
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 61 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.745098,0.505882]
select seg2, chain A and resi 61-80
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 61 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 80 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.976471,0.886275]
select seg3, chain A and resi 80-107
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 80 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 107 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.737255,0.92549]
select seg4, chain A and resi 107-126
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 107 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 126 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.113725,0.0470588]
select seg5, chain A and resi 126-147
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 126 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 147 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.764706,0.172549]
select seg6, chain A and resi 147-176
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 147 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 176 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.372549,0.0941176]
select seg7, chain A and resi 176-189
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 176 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 189 and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.752941,0.572549]
select seg8, chain A and resi 189-208
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 208 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.266667,0.329412]
select seg9, chain A and resi 208-223
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 208 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 223 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.113725,0.145098]
select seg10, chain A and resi 223-245
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 223 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 245 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.964706,0.678431]
select seg11, chain A and resi 245-268
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 245 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 268 and name CA")
hide label
color c11, seg11
set_color c12 = [0.776471,0.752941,0.423529]
select seg12, chain A and resi 268-286
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 268 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 286 and name CA")
hide label
color c12, seg12
set_color c13 = [0.286275,0.0196078,0.403922]
select seg13, chain A and resi 286-288
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 288 and name CA")
hide label
color c13, seg13
set_color c14 = [0.172549,0.294118,0.141176]
select seg14, chain A and resi 288-305
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 305 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0980392,0.113725,0.258824]
select seg15, chain A and resi 305-328
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 305 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 328 and name CA")
hide label
color c15, seg15
set_color c16 = [0.14902,0.807843,0.0235294]
select seg16, chain A and resi 328-339
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 339 and name CA")
hide label
color c16, seg16
set_color c17 = [0.321569,0.317647,0.4]
select seg17, chain A and resi 339-368
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 339 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","resi R17 and name A2")
hide label
print cmd.distance("resi R17 and name A2","chain A and resi 368 and name CA")
hide label
color c17, seg17
set_color c18 = [0.419608,0.427451,0.152941]
select seg18, chain A and resi 368-375
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 368 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 375 and name CA")
hide label
color c18, seg18
