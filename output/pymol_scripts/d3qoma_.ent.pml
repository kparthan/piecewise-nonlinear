load ../modified_pdb_files/d3qoma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.192157,0.129412]
select seg1, chain A and resi 0-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.0352941,0.0666667]
select seg2, chain A and resi 22-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.603922,0.784314]
select seg3, chain A and resi 46-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.886275,0.960784]
select seg4, chain A and resi 59-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.713725,0.32549]
select seg5, chain A and resi 84-108
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.207843,0.705882]
select seg6, chain A and resi 108-124
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.670588,0.235294]
select seg7, chain A and resi 124-131
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.0588235,0.388235]
select seg8, chain A and resi 131-151
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.956863,0.843137,0.2]
select seg9, chain A and resi 151-170
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 151 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.298039,0.505882,0.411765]
select seg10, chain A and resi 170-197
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 170 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 197 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.392157,0.603922]
select seg11, chain A and resi 197-206
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 197 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 206 and name CA")
hide label
color c11, seg11
set_color c12 = [0.32549,0.517647,0.639216]
select seg12, chain A and resi 206-233
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 206 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 233 and name CA")
hide label
color c12, seg12
set_color c13 = [0.392157,0.34902,0.247059]
select seg13, chain A and resi 233-234
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.176471,0.984314,0.137255]
select seg14, chain A and resi 234-253
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 234 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.141176,0.980392,0.854902]
select seg15, chain A and resi 253-270
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 270 and name CA")
hide label
color c15, seg15
set_color c16 = [0.466667,0.0705882,0.0627451]
select seg16, chain A and resi 270-290
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 270 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 290 and name CA")
hide label
color c16, seg16
set_color c17 = [0.176471,0.0627451,0.733333]
select seg17, chain A and resi 290-310
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 290 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 310 and name CA")
hide label
color c17, seg17
set_color c18 = [0.411765,0.556863,0.796078]
select seg18, chain A and resi 310-324
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 310 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 324 and name CA")
hide label
color c18, seg18
set_color c19 = [0.803922,0.513725,0.639216]
select seg19, chain A and resi 324-340
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 324 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 340 and name CA")
hide label
color c19, seg19
set_color c20 = [0.00392157,0.811765,0.14902]
select seg20, chain A and resi 340-346
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 346 and name CA")
hide label
color c20, seg20
set_color c21 = [0.415686,0.00784314,0.541176]
select seg21, chain A and resi 346-369
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 346 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 369 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0235294,0.333333,0.0627451]
select seg22, chain A and resi 369-386
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 369 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 386 and name CA")
hide label
color c22, seg22
set_color c23 = [0.666667,0.72549,0.411765]
select seg23, chain A and resi 386-414
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 386 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 414 and name CA")
hide label
color c23, seg23
set_color c24 = [0.913725,0.905882,0.4]
select seg24, chain A and resi 414-433
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 414 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 433 and name CA")
hide label
color c24, seg24
set_color c25 = [0.054902,0.0470588,0.380392]
select seg25, chain A and resi 433-450
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 433 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 450 and name CA")
hide label
color c25, seg25
set_color c26 = [0.909804,0.517647,0.454902]
select seg26, chain A and resi 450-461
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 450 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 461 and name CA")
hide label
color c26, seg26
set_color c27 = [0.972549,0.698039,0.517647]
select seg27, chain A and resi 461-478
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 461 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 478 and name CA")
hide label
color c27, seg27
