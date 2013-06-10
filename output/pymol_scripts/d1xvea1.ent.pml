load ../modified_pdb_files/d1xvea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.321569,0.403922]
select seg1, chain A and resi 18-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.588235,0.141176]
select seg2, chain A and resi 26-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.321569,0.270588]
select seg3, chain A and resi 47-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.988235,0.972549]
select seg4, chain A and resi 63-88
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.439216,0.419608]
select seg5, chain A and resi 88-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 88 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.32549,0.705882]
select seg6, chain A and resi 101-129
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.752941,0.0313725]
select seg7, chain A and resi 129-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.152941,0.992157]
select seg8, chain A and resi 130-159
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.909804,0.211765]
select seg9, chain A and resi 159-178
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.768627,0.996078]
select seg10, chain A and resi 178-200
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 200 and name CA")
hide label
color c10, seg10
set_color c11 = [0.27451,0.439216,0.321569]
select seg11, chain A and resi 200-228
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 200 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 228 and name CA")
hide label
color c11, seg11
set_color c12 = [0.682353,0.505882,0.909804]
select seg12, chain A and resi 228-229
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 229 and name CA")
hide label
color c12, seg12
set_color c13 = [0.823529,0.290196,0.235294]
select seg13, chain A and resi 229-254
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 229 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 254 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0980392,0.239216,0.227451]
select seg14, chain A and resi 254-267
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 254 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 267 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0745098,0.333333,0.666667]
select seg15, chain A and resi 267-295
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 267 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 295 and name CA")
hide label
color c15, seg15
set_color c16 = [0.498039,0.847059,0.996078]
select seg16, chain A and resi 295-323
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 295 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 323 and name CA")
hide label
color c16, seg16
set_color c17 = [0.203922,0.564706,0.74902]
select seg17, chain A and resi 323-331
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 331 and name CA")
hide label
color c17, seg17
set_color c18 = [0.235294,0.52549,0.905882]
select seg18, chain A and resi 331-355
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 331 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 355 and name CA")
hide label
color c18, seg18
set_color c19 = [0.227451,0.686275,0.815686]
select seg19, chain A and resi 355-356
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 356 and name CA")
hide label
color c19, seg19
set_color c20 = [0.443137,0.976471,0.584314]
select seg20, chain A and resi 356-376
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 356 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 376 and name CA")
hide label
color c20, seg20
set_color c21 = [0.443137,0.25098,0.027451]
select seg21, chain A and resi 376-398
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 376 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 398 and name CA")
hide label
color c21, seg21
set_color c22 = [0.764706,0.933333,0.537255]
select seg22, chain A and resi 398-422
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 398 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 422 and name CA")
hide label
color c22, seg22
set_color c23 = [0.678431,0.760784,0.827451]
select seg23, chain A and resi 422-432
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 422 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 432 and name CA")
hide label
color c23, seg23
set_color c24 = [0.913725,0.862745,0.0705882]
select seg24, chain A and resi 432-442
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 432 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 442 and name CA")
hide label
color c24, seg24
set_color c25 = [0.141176,0.937255,0.407843]
select seg25, chain A and resi 442-449
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 442 and name CA","chain A and resi 449 and name CA")
hide label
color c25, seg25
set_color c26 = [0.811765,0.439216,0.254902]
select seg26, chain A and resi 449-477
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 449 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 477 and name CA")
hide label
color c26, seg26
set_color c27 = [0.807843,0.643137,0.823529]
select seg27, chain A and resi 477-500
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 477 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 500 and name CA")
hide label
color c27, seg27
set_color c28 = [0.560784,0.878431,0.34902]
select seg28, chain A and resi 500-526
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 500 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 526 and name CA")
hide label
color c28, seg28
