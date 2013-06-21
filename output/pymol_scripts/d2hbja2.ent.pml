load ../modified_pdb_files/d2hbja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.109804,0.901961]
select seg1, chain A and resi 129-139
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 139 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.960784,0.0666667]
select seg2, chain A and resi 139-159
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 139 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 159 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.184314,0.372549]
select seg3, chain A and resi 159-173
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 159 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 173 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.756863,0.756863]
select seg4, chain A and resi 173-198
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 173 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 198 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.0352941,0.992157]
select seg5, chain A and resi 198-218
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 198 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 218 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.164706,0.545098]
select seg6, chain A and resi 218-233
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 233 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.0431373,0.235294]
select seg7, chain A and resi 233-246
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 233 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 246 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.0941176,0.196078]
select seg8, chain A and resi 246-260
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 260 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.423529,0.470588]
select seg9, chain A and resi 260-279
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 260 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 279 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.541176,0.870588]
select seg10, chain A and resi 279-303
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 279 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 303 and name CA")
hide label
color c10, seg10
set_color c11 = [0.627451,0.254902,0.980392]
select seg11, chain A and resi 303-315
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 303 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 315 and name CA")
hide label
color c11, seg11
set_color c12 = [0.533333,0.517647,0.945098]
select seg12, chain A and resi 315-327
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 315 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 327 and name CA")
hide label
color c12, seg12
set_color c13 = [0.6,0.027451,0.133333]
select seg13, chain A and resi 327-346
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 327 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 346 and name CA")
hide label
color c13, seg13
set_color c14 = [0.972549,0.541176,0.890196]
select seg14, chain A and resi 346-355
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 346 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 355 and name CA")
hide label
color c14, seg14
set_color c15 = [0.729412,0.552941,0.92549]
select seg15, chain A and resi 355-383
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 355 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 383 and name CA")
hide label
color c15, seg15
set_color c16 = [0.721569,0.901961,0.0941176]
select seg16, chain A and resi 383-403
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 383 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 403 and name CA")
hide label
color c16, seg16
set_color c17 = [0.270588,0.909804,0.137255]
select seg17, chain A and resi 403-410
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 403 and name CA","chain A and resi 410 and name CA")
hide label
color c17, seg17
set_color c18 = [0.505882,0.552941,0.235294]
select seg18, chain A and resi 410-420
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 410 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 420 and name CA")
hide label
color c18, seg18
