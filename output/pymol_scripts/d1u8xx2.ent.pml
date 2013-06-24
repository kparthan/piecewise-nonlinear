load ../modified_pdb_files/d1u8xx2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0,0.831373]
select seg1, chain X and resi 170-171
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 170 and name CA","chain X and resi 171 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.0823529,0.682353]
select seg2, chain X and resi 171-192
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 171 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain X and resi 192 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.647059,0.384314]
select seg3, chain X and resi 192-201
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 192 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain X and resi 201 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.533333,0.356863]
select seg4, chain X and resi 201-212
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 201 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 212 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.937255,0.776471]
select seg5, chain X and resi 212-223
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 212 and name CA","chain X and resi 223 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.780392,0.611765]
select seg6, chain X and resi 223-258
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 223 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 258 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.678431,0.105882]
select seg7, chain X and resi 258-264
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 258 and name CA","chain X and resi 264 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.184314,0.396078]
select seg8, chain X and resi 264-280
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 264 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain X and resi 280 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.0705882,0.301961]
select seg9, chain X and resi 280-308
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 280 and name CA","chain X and resi 308 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.917647,0.266667]
select seg10, chain X and resi 308-309
select curve10, chain y and resi C10
print cmd.distance("chain X and resi 308 and name CA","chain X and resi 309 and name CA")
hide label
color c10, seg10
set_color c11 = [0.180392,0.690196,0.270588]
select seg11, chain X and resi 309-332
select curve11, chain y and resi C11
print cmd.distance("chain X and resi 309 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain X and resi 332 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0117647,0.788235,0.356863]
select seg12, chain X and resi 332-342
select curve12, chain y and resi C12
print cmd.distance("chain X and resi 332 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain X and resi 342 and name CA")
hide label
color c12, seg12
set_color c13 = [0.698039,0.364706,0.00392157]
select seg13, chain X and resi 342-356
select curve13, chain y and resi C13
print cmd.distance("chain X and resi 342 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain X and resi 356 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0862745,0.556863,0.537255]
select seg14, chain X and resi 356-367
select curve14, chain y and resi C14
print cmd.distance("chain X and resi 356 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain X and resi 367 and name CA")
hide label
color c14, seg14
set_color c15 = [0.443137,0.0666667,0.478431]
select seg15, chain X and resi 367-388
select curve15, chain y and resi C15
print cmd.distance("chain X and resi 367 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain X and resi 388 and name CA")
hide label
color c15, seg15
set_color c16 = [0.223529,0.905882,0.258824]
select seg16, chain X and resi 388-415
select curve16, chain y and resi C16
print cmd.distance("chain X and resi 388 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain X and resi 415 and name CA")
hide label
color c16, seg16
set_color c17 = [0.835294,0.572549,0.941176]
select seg17, chain X and resi 415-436
select curve17, chain y and resi C17
print cmd.distance("chain X and resi 415 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain X and resi 436 and name CA")
hide label
color c17, seg17
set_color c18 = [0.945098,0.458824,0.12549]
select seg18, chain X and resi 436-444
select curve18, chain y and resi C18
print cmd.distance("chain X and resi 436 and name CA","chain X and resi 444 and name CA")
hide label
color c18, seg18
set_color c19 = [0.341176,0.682353,0.2]
select seg19, chain X and resi 444-445
select curve19, chain y and resi C19
print cmd.distance("chain X and resi 444 and name CA","chain X and resi 445 and name CA")
hide label
color c19, seg19
