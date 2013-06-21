load ../modified_pdb_files/d1x78b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.509804,0.882353]
select seg1, chain B and resi 263-264
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 263 and name CA","chain B and resi 264 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.298039,0.207843]
select seg2, chain B and resi 264-288
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 264 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 288 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.956863,0.705882]
select seg3, chain B and resi 288-290
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 288 and name CA","chain B and resi 290 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.45098,0.490196]
select seg4, chain B and resi 290-317
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 290 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 317 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.0980392,0.501961]
select seg5, chain B and resi 317-323
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 317 and name CA","chain B and resi 323 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.0705882,0.00784314]
select seg6, chain B and resi 323-349
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 323 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 349 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.717647,0.341176]
select seg7, chain B and resi 349-357
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 349 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 357 and name CA")
hide label
color c7, seg7
set_color c8 = [0.894118,0.698039,0.831373]
select seg8, chain B and resi 357-371
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 357 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 371 and name CA")
hide label
color c8, seg8
set_color c9 = [0.941176,0.843137,0.952941]
select seg9, chain B and resi 371-391
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 371 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 391 and name CA")
hide label
color c9, seg9
set_color c10 = [0.592157,0.396078,0.890196]
select seg10, chain B and resi 391-410
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 391 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 410 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0,0.403922]
select seg11, chain B and resi 410-421
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 410 and name CA","chain B and resi 421 and name CA")
hide label
color c11, seg11
set_color c12 = [0.87451,0.490196,0.705882]
select seg12, chain B and resi 421-444
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 421 and name CA","chain B and resi 444 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0823529,0.0666667,0.662745]
select seg13, chain B and resi 444-454
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 444 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 454 and name CA")
hide label
color c13, seg13
set_color c14 = [0.788235,0.580392,0.117647]
select seg14, chain B and resi 454-483
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 454 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 483 and name CA")
hide label
color c14, seg14
set_color c15 = [0.282353,0.101961,0.215686]
select seg15, chain B and resi 483-489
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 483 and name CA","chain B and resi 489 and name CA")
hide label
color c15, seg15
set_color c16 = [0.784314,0.937255,0.286275]
select seg16, chain B and resi 489-500
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 489 and name CA","chain B and resi 500 and name CA")
hide label
color c16, seg16
