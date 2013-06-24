load ../modified_pdb_files/d1jr1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.376471,0.654902]
select seg1, chain A and resi 17-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.713725,0.745098]
select seg2, chain A and resi 34-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.556863,0.564706]
select seg3, chain A and resi 47-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.666667,0.760784]
select seg4, chain A and resi 57-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.376471,0.423529]
select seg5, chain A and resi 70-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.545098,0.768627]
select seg6, chain A and resi 86-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.4,0.411765]
select seg7, chain A and resi 111-233
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 233 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.784314,0]
select seg8, chain A and resi 233-242
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 233 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 242 and name CA")
hide label
color c8, seg8
set_color c9 = [0.929412,0.729412,0.458824]
select seg9, chain A and resi 242-253
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 242 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 253 and name CA")
hide label
color c9, seg9
set_color c10 = [0.615686,0.396078,0.203922]
select seg10, chain A and resi 253-277
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 253 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 277 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.309804,0.584314]
select seg11, chain A and resi 277-296
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 277 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 296 and name CA")
hide label
color c11, seg11
set_color c12 = [0.847059,0.301961,0.298039]
select seg12, chain A and resi 296-306
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 296 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 306 and name CA")
hide label
color c12, seg12
set_color c13 = [0.592157,0.356863,0.858824]
select seg13, chain A and resi 306-329
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 306 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 329 and name CA")
hide label
color c13, seg13
set_color c14 = [0.156863,0.572549,0.52549]
select seg14, chain A and resi 329-343
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 329 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 343 and name CA")
hide label
color c14, seg14
set_color c15 = [0.921569,0.952941,0.905882]
select seg15, chain A and resi 343-357
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 357 and name CA")
hide label
color c15, seg15
set_color c16 = [0.345098,0.0431373,0.45098]
select seg16, chain A and resi 357-380
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 357 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 380 and name CA")
hide label
color c16, seg16
set_color c17 = [0.117647,0.690196,0.85098]
select seg17, chain A and resi 380-407
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 380 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 407 and name CA")
hide label
color c17, seg17
set_color c18 = [0.529412,0.392157,0.639216]
select seg18, chain A and resi 407-441
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 407 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 441 and name CA")
hide label
color c18, seg18
set_color c19 = [0.533333,0.32549,0.372549]
select seg19, chain A and resi 441-452
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 441 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 452 and name CA")
hide label
color c19, seg19
set_color c20 = [0.996078,0.945098,0.768627]
select seg20, chain A and resi 452-471
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 452 and name CA","chain A and resi 471 and name CA")
hide label
color c20, seg20
set_color c21 = [0.2,0.133333,0.0784314]
select seg21, chain A and resi 471-475
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 475 and name CA")
hide label
color c21, seg21
set_color c22 = [0.784314,0.980392,0.380392]
select seg22, chain A and resi 475-487
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 475 and name CA","chain A and resi 487 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0823529,0.576471,0.741176]
select seg23, chain A and resi 487-501
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 487 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 501 and name CA")
hide label
color c23, seg23
set_color c24 = [0.941176,0.737255,0.317647]
select seg24, chain A and resi 501-514
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 501 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 514 and name CA")
hide label
color c24, seg24
