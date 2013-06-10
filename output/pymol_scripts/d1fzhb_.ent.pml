load ../modified_pdb_files/d1fzhb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.937255,0.917647]
select seg1, chain B and resi 18-26
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 18 and name CA","chain B and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.14902,0.301961]
select seg2, chain B and resi 26-47
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.572549,0.490196]
select seg3, chain B and resi 47-63
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.47451,0.611765]
select seg4, chain B and resi 63-88
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.917647,0.0509804]
select seg5, chain B and resi 88-101
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 88 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.592157,0.0666667]
select seg6, chain B and resi 101-129
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.352941,0.458824]
select seg7, chain B and resi 129-130
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 129 and name CA","chain B and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.807843,0.2]
select seg8, chain B and resi 130-159
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 130 and name CA","chain B and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.984314,0.109804]
select seg9, chain B and resi 159-178
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 159 and name CA","chain B and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.607843,0.615686]
select seg10, chain B and resi 178-200
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 178 and name CA","chain B and resi 200 and name CA")
hide label
color c10, seg10
set_color c11 = [0.466667,0.607843,0.556863]
select seg11, chain B and resi 200-228
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 200 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 228 and name CA")
hide label
color c11, seg11
set_color c12 = [0.384314,0.470588,0.705882]
select seg12, chain B and resi 228-254
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 228 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 254 and name CA")
hide label
color c12, seg12
set_color c13 = [0.686275,0.984314,0.282353]
select seg13, chain B and resi 254-268
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 254 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 268 and name CA")
hide label
color c13, seg13
set_color c14 = [0.180392,0.996078,0.760784]
select seg14, chain B and resi 268-295
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 268 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 295 and name CA")
hide label
color c14, seg14
set_color c15 = [0.796078,0.835294,0.682353]
select seg15, chain B and resi 295-301
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 295 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 301 and name CA")
hide label
color c15, seg15
set_color c16 = [0.847059,0.25098,0.27451]
select seg16, chain B and resi 301-323
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 301 and name CA","chain B and resi 323 and name CA")
hide label
color c16, seg16
set_color c17 = [0.917647,0.45098,0.631373]
select seg17, chain B and resi 323-330
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 323 and name CA","chain B and resi 330 and name CA")
hide label
color c17, seg17
set_color c18 = [0.380392,0.921569,0.443137]
select seg18, chain B and resi 330-356
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 330 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 356 and name CA")
hide label
color c18, seg18
set_color c19 = [0.580392,0.423529,0.427451]
select seg19, chain B and resi 356-376
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 356 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 376 and name CA")
hide label
color c19, seg19
set_color c20 = [0.694118,0.25098,0.0392157]
select seg20, chain B and resi 376-398
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 376 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 398 and name CA")
hide label
color c20, seg20
set_color c21 = [0.309804,0.717647,0.647059]
select seg21, chain B and resi 398-422
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 398 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 422 and name CA")
hide label
color c21, seg21
set_color c22 = [0.866667,0.101961,0.121569]
select seg22, chain B and resi 422-432
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 422 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 432 and name CA")
hide label
color c22, seg22
set_color c23 = [0.576471,0.792157,0.105882]
select seg23, chain B and resi 432-442
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 432 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 442 and name CA")
hide label
color c23, seg23
set_color c24 = [0.862745,0.976471,0.105882]
select seg24, chain B and resi 442-450
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 442 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 450 and name CA")
hide label
color c24, seg24
set_color c25 = [0.623529,0.772549,0.941176]
select seg25, chain B and resi 450-477
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 450 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 477 and name CA")
hide label
color c25, seg25
set_color c26 = [0.305882,0.619608,0.196078]
select seg26, chain B and resi 477-500
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 477 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 500 and name CA")
hide label
color c26, seg26
set_color c27 = [0.584314,0.541176,0.647059]
select seg27, chain B and resi 500-527
select curve27, chain y and resi C27
print cmd.distance("chain B and resi 500 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 527 and name CA")
hide label
color c27, seg27
