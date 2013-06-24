load ../modified_pdb_files/d2d0oa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.615686,0.858824]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.733333,0.160784]
select seg2, chain A and resi 12-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.137255,0.054902]
select seg3, chain A and resi 24-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.129412,0.0941176]
select seg4, chain A and resi 43-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.305882,0.552941]
select seg5, chain A and resi 69-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.447059,0.423529]
select seg6, chain A and resi 92-270
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 270 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.796078,0.784314]
select seg7, chain A and resi 270-292
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 270 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 292 and name CA")
hide label
color c7, seg7
set_color c8 = [0.811765,0.105882,0.14902]
select seg8, chain A and resi 292-293
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 293 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.945098,0.501961]
select seg9, chain A and resi 293-303
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 303 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0627451,0.172549,0.509804]
select seg10, chain A and resi 303-321
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 321 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.545098,0.12549]
select seg11, chain A and resi 321-326
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 326 and name CA")
hide label
color c11, seg11
set_color c12 = [0.619608,0.517647,0.862745]
select seg12, chain A and resi 326-340
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 326 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 340 and name CA")
hide label
color c12, seg12
set_color c13 = [0.784314,0.631373,0]
select seg13, chain A and resi 340-348
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 340 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 348 and name CA")
hide label
color c13, seg13
set_color c14 = [0.839216,0.772549,0.133333]
select seg14, chain A and resi 348-365
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 348 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 365 and name CA")
hide label
color c14, seg14
set_color c15 = [0.937255,0.917647,0.439216]
select seg15, chain A and resi 365-390
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 365 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 390 and name CA")
hide label
color c15, seg15
set_color c16 = [0.490196,0.454902,0.890196]
select seg16, chain A and resi 390-403
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 403 and name CA")
hide label
color c16, seg16
