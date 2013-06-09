load ../modified_pdb_files/d1nr6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.101961,0.262745]
select seg1, chain A and resi 27-37
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 27 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.443137,0.996078]
select seg2, chain A and resi 37-62
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 37 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.176471,0.937255]
select seg3, chain A and resi 62-71
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.537255,0.2]
select seg4, chain A and resi 71-79
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.105882,0.890196]
select seg5, chain A and resi 79-101
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.607843,0.419608]
select seg6, chain A and resi 101-117
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.454902,0.294118]
select seg7, chain A and resi 117-134
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.172549,0.388235,0.513725]
select seg8, chain A and resi 134-160
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.27451,0.698039,0.94902]
select seg9, chain A and resi 160-184
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 184 and name CA")
hide label
color c9, seg9
set_color c10 = [0.32549,0.6,0.156863]
select seg10, chain A and resi 184-191
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 191 and name CA")
hide label
color c10, seg10
set_color c11 = [0.831373,0.0784314,0.258824]
select seg11, chain A and resi 191-210
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 210 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0980392,0.396078,0.705882]
select seg12, chain A and resi 210-226
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 210 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 226 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0941176,0.807843,0.882353]
select seg13, chain A and resi 226-253
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 226 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 253 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0352941,0.262745,0.423529]
select seg14, chain A and resi 253-262
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 253 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 262 and name CA")
hide label
color c14, seg14
set_color c15 = [0.235294,0.823529,0.533333]
select seg15, chain A and resi 262-285
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 262 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 285 and name CA")
hide label
color c15, seg15
set_color c16 = [0.129412,0.509804,0.141176]
select seg16, chain A and resi 285-314
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 285 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 314 and name CA")
hide label
color c16, seg16
set_color c17 = [0.552941,0.00784314,0.596078]
select seg17, chain A and resi 314-329
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 329 and name CA")
hide label
color c17, seg17
set_color c18 = [0.847059,0.180392,0.984314]
select seg18, chain A and resi 329-341
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 329 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 341 and name CA")
hide label
color c18, seg18
set_color c19 = [0.364706,0.454902,0.686275]
select seg19, chain A and resi 341-364
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 341 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 364 and name CA")
hide label
color c19, seg19
set_color c20 = [0.313725,0.784314,0.286275]
select seg20, chain A and resi 364-374
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 364 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 374 and name CA")
hide label
color c20, seg20
set_color c21 = [0.470588,0.619608,0.364706]
select seg21, chain A and resi 374-381
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 381 and name CA")
hide label
color c21, seg21
set_color c22 = [0.733333,0.717647,0.760784]
select seg22, chain A and resi 381-396
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 381 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 396 and name CA")
hide label
color c22, seg22
set_color c23 = [0.443137,0.815686,0.572549]
select seg23, chain A and resi 396-412
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 396 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 412 and name CA")
hide label
color c23, seg23
set_color c24 = [0.329412,0.854902,0.835294]
select seg24, chain A and resi 412-430
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 430 and name CA")
hide label
color c24, seg24
set_color c25 = [0.752941,0.0941176,0.662745]
select seg25, chain A and resi 430-453
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 430 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 453 and name CA")
hide label
color c25, seg25
set_color c26 = [0.286275,0.223529,0.176471]
select seg26, chain A and resi 453-473
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 453 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 473 and name CA")
hide label
color c26, seg26
set_color c27 = [0.431373,0.776471,0.184314]
select seg27, chain A and resi 473-488
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 473 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 488 and name CA")
hide label
color c27, seg27
