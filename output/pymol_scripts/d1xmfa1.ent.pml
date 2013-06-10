load ../modified_pdb_files/d1xmfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.160784,0.964706]
select seg1, chain A and resi 18-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.717647,0.690196]
select seg2, chain A and resi 26-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.411765,0.752941]
select seg3, chain A and resi 47-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.560784,0.933333]
select seg4, chain A and resi 63-88
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.717647,0.709804]
select seg5, chain A and resi 88-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 88 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.682353,0.839216]
select seg6, chain A and resi 101-129
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.211765,0.490196]
select seg7, chain A and resi 129-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.392157,0.254902]
select seg8, chain A and resi 130-159
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.745098,0.2]
select seg9, chain A and resi 159-178
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.298039,0.705882]
select seg10, chain A and resi 178-200
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 200 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.584314,0.870588]
select seg11, chain A and resi 200-228
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 200 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 228 and name CA")
hide label
color c11, seg11
set_color c12 = [0.407843,0.866667,0.588235]
select seg12, chain A and resi 228-251
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 228 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 251 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0980392,0.12549,0.00392157]
select seg13, chain A and resi 251-268
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 251 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 268 and name CA")
hide label
color c13, seg13
set_color c14 = [0.854902,0.0117647,0.568627]
select seg14, chain A and resi 268-295
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 268 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 295 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.631373,0.290196]
select seg15, chain A and resi 295-323
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 295 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 323 and name CA")
hide label
color c15, seg15
set_color c16 = [0.501961,0.576471,0.972549]
select seg16, chain A and resi 323-330
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 330 and name CA")
hide label
color c16, seg16
set_color c17 = [0.341176,0.419608,0.184314]
select seg17, chain A and resi 330-356
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 330 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 356 and name CA")
hide label
color c17, seg17
set_color c18 = [0.835294,0.988235,0.580392]
select seg18, chain A and resi 356-376
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 356 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 376 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0901961,0.592157,0.32549]
select seg19, chain A and resi 376-398
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 376 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 398 and name CA")
hide label
color c19, seg19
set_color c20 = [0.294118,0.290196,0.623529]
select seg20, chain A and resi 398-422
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 398 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 422 and name CA")
hide label
color c20, seg20
set_color c21 = [0,0.733333,0.211765]
select seg21, chain A and resi 422-432
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 422 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 432 and name CA")
hide label
color c21, seg21
set_color c22 = [0.870588,0.141176,0.0784314]
select seg22, chain A and resi 432-442
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 432 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 442 and name CA")
hide label
color c22, seg22
set_color c23 = [0.462745,0.243137,0.207843]
select seg23, chain A and resi 442-449
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 442 and name CA","chain A and resi 449 and name CA")
hide label
color c23, seg23
set_color c24 = [0.470588,0.101961,0.219608]
select seg24, chain A and resi 449-477
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 449 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 477 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0392157,0.894118,0.854902]
select seg25, chain A and resi 477-500
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 477 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 500 and name CA")
hide label
color c25, seg25
set_color c26 = [0.329412,0.4,0.431373]
select seg26, chain A and resi 500-526
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 500 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 526 and name CA")
hide label
color c26, seg26
