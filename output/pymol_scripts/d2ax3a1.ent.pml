load ../modified_pdb_files/d2ax3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.545098,0.494118]
select seg1, chain A and resi 212-231
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 212 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 231 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.545098,0.913725]
select seg2, chain A and resi 231-243
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 231 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 243 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.945098,0.360784]
select seg3, chain A and resi 243-268
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 243 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 268 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.94902,0.498039]
select seg4, chain A and resi 268-279
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 279 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.866667,0.780392]
select seg5, chain A and resi 279-281
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 281 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.6,0.239216]
select seg6, chain A and resi 281-291
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 281 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 291 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.0588235,0.113725]
select seg7, chain A and resi 291-310
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 291 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 310 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.592157,0.956863]
select seg8, chain A and resi 310-334
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 310 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 334 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.772549,0.0196078]
select seg9, chain A and resi 334-343
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 334 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 343 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.705882,0.337255]
select seg10, chain A and resi 343-358
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 343 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 358 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.411765,0.886275]
select seg11, chain A and resi 358-366
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 358 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 366 and name CA")
hide label
color c11, seg11
set_color c12 = [0.494118,0.47451,0.435294]
select seg12, chain A and resi 366-383
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 366 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 383 and name CA")
hide label
color c12, seg12
set_color c13 = [0.407843,0.168627,0.380392]
select seg13, chain A and resi 383-403
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 383 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 403 and name CA")
hide label
color c13, seg13
set_color c14 = [0.772549,0.47451,0.329412]
select seg14, chain A and resi 403-412
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 403 and name CA","chain A and resi 412 and name CA")
hide label
color c14, seg14
set_color c15 = [0.27451,0.129412,0.2]
select seg15, chain A and resi 412-427
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 412 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 427 and name CA")
hide label
color c15, seg15
set_color c16 = [0.054902,0.443137,0.803922]
select seg16, chain A and resi 427-444
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 427 and name CA","chain A and resi 444 and name CA")
hide label
color c16, seg16
set_color c17 = [0.298039,0.223529,0.866667]
select seg17, chain A and resi 444-446
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 444 and name CA","chain A and resi 446 and name CA")
hide label
color c17, seg17
set_color c18 = [0.415686,0.0941176,0.462745]
select seg18, chain A and resi 446-466
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 446 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 466 and name CA")
hide label
color c18, seg18
set_color c19 = [0.372549,0.360784,0.235294]
select seg19, chain A and resi 466-475
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 466 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 475 and name CA")
hide label
color c19, seg19
set_color c20 = [0.396078,0.764706,0.941176]
select seg20, chain A and resi 475-489
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 475 and name CA","chain A and resi 489 and name CA")
hide label
color c20, seg20
