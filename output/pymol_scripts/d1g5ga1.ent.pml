load ../modified_pdb_files/d1g5ga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.690196,0.4]
select seg1, chain A and resi 33-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.117647,0.368627]
select seg2, chain A and resi 34-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.419608,0.647059]
select seg3, chain A and resi 46-66
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.231373,0.878431,0.0196078]
select seg4, chain A and resi 66-224
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 224 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.666667,0.270588]
select seg5, chain A and resi 224-244
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 244 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.956863,0.603922]
select seg6, chain A and resi 244-261
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 244 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 261 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.709804,0.541176]
select seg7, chain A and resi 261-279
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 261 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 279 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.898039,0]
select seg8, chain A and resi 279-296
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 296 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.65098,0.721569]
select seg9, chain A and resi 296-312
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 296 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 312 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.733333,0.270588]
select seg10, chain A and resi 312-328
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 312 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 328 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.215686,0.960784]
select seg11, chain A and resi 328-343
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 328 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 343 and name CA")
hide label
color c11, seg11
set_color c12 = [0.886275,0.764706,0.0823529]
select seg12, chain A and resi 343-356
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 343 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 356 and name CA")
hide label
color c12, seg12
set_color c13 = [0.254902,0.713725,0.505882]
select seg13, chain A and resi 356-365
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 365 and name CA")
hide label
color c13, seg13
set_color c14 = [0.905882,0.945098,0.388235]
select seg14, chain A and resi 365-388
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 365 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 388 and name CA")
hide label
color c14, seg14
set_color c15 = [0.92549,0.0823529,0.054902]
select seg15, chain A and resi 388-403
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 388 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 403 and name CA")
hide label
color c15, seg15
set_color c16 = [0.2,0.419608,0.0156863]
select seg16, chain A and resi 403-421
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 403 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 421 and name CA")
hide label
color c16, seg16
set_color c17 = [0.807843,0.298039,0.729412]
select seg17, chain A and resi 421-422
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 421 and name CA","chain A and resi 422 and name CA")
hide label
color c17, seg17
set_color c18 = [0.352941,0.490196,0.631373]
select seg18, chain A and resi 422-437
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 422 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 437 and name CA")
hide label
color c18, seg18
set_color c19 = [0.352941,0.0352941,0.282353]
select seg19, chain A and resi 437-454
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 437 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 454 and name CA")
hide label
color c19, seg19
