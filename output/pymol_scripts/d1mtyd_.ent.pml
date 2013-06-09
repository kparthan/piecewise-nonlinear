load ../modified_pdb_files/d1mtyd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.286275,0.0509804]
select seg1, chain D and resi 15-39
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.952941,0.988235]
select seg2, chain D and resi 39-55
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 39 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.0980392,0.45098]
select seg3, chain D and resi 55-63
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.431373,0.0745098]
select seg4, chain D and resi 63-88
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 63 and name CA","chain D and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.941176,0.188235]
select seg5, chain D and resi 88-101
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 88 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.564706,0.0627451]
select seg6, chain D and resi 101-129
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.843137,0.584314]
select seg7, chain D and resi 129-130
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 129 and name CA","chain D and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.0235294,0.862745]
select seg8, chain D and resi 130-159
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 130 and name CA","chain D and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.678431,0.227451]
select seg9, chain D and resi 159-178
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 159 and name CA","chain D and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.835294,0.172549]
select seg10, chain D and resi 178-200
select curve10, chain Y and resi C10
print cmd.distance("chain D and resi 178 and name CA","chain D and resi 200 and name CA")
hide label
color c10, seg10
set_color c11 = [0.580392,0.501961,0.458824]
select seg11, chain D and resi 200-228
select curve11, chain Y and resi C11
print cmd.distance("chain D and resi 200 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 228 and name CA")
hide label
color c11, seg11
set_color c12 = [0.635294,0.654902,0.415686]
select seg12, chain D and resi 228-254
select curve12, chain Y and resi C12
print cmd.distance("chain D and resi 228 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 254 and name CA")
hide label
color c12, seg12
set_color c13 = [0.623529,0.501961,0.513725]
select seg13, chain D and resi 254-267
select curve13, chain Y and resi C13
print cmd.distance("chain D and resi 254 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 267 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0784314,0.376471,0.94902]
select seg14, chain D and resi 267-295
select curve14, chain Y and resi C14
print cmd.distance("chain D and resi 267 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 295 and name CA")
hide label
color c14, seg14
set_color c15 = [0.156863,0.34902,0.890196]
select seg15, chain D and resi 295-323
select curve15, chain Y and resi C15
print cmd.distance("chain D and resi 295 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 323 and name CA")
hide label
color c15, seg15
set_color c16 = [0.345098,0.105882,0.458824]
select seg16, chain D and resi 323-330
select curve16, chain Y and resi C16
print cmd.distance("chain D and resi 323 and name CA","chain D and resi 330 and name CA")
hide label
color c16, seg16
set_color c17 = [0.411765,0.823529,0.305882]
select seg17, chain D and resi 330-356
select curve17, chain Y and resi C17
print cmd.distance("chain D and resi 330 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 356 and name CA")
hide label
color c17, seg17
set_color c18 = [0,0.72549,0.329412]
select seg18, chain D and resi 356-376
select curve18, chain Y and resi C18
print cmd.distance("chain D and resi 356 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain D and resi 376 and name CA")
hide label
color c18, seg18
set_color c19 = [0.862745,0.443137,0.0117647]
select seg19, chain D and resi 376-398
select curve19, chain Y and resi C19
print cmd.distance("chain D and resi 376 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain D and resi 398 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0941176,0.756863,0.85098]
select seg20, chain D and resi 398-422
select curve20, chain Y and resi C20
print cmd.distance("chain D and resi 398 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain D and resi 422 and name CA")
hide label
color c20, seg20
set_color c21 = [0.266667,0.341176,0.352941]
select seg21, chain D and resi 422-432
select curve21, chain Y and resi C21
print cmd.distance("chain D and resi 422 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain D and resi 432 and name CA")
hide label
color c21, seg21
set_color c22 = [0.729412,0.976471,0.00784314]
select seg22, chain D and resi 432-442
select curve22, chain Y and resi C22
print cmd.distance("chain D and resi 432 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain D and resi 442 and name CA")
hide label
color c22, seg22
set_color c23 = [0.145098,0.603922,0.513725]
select seg23, chain D and resi 442-449
select curve23, chain Y and resi C23
print cmd.distance("chain D and resi 442 and name CA","chain D and resi 449 and name CA")
hide label
color c23, seg23
set_color c24 = [0.658824,0.686275,0.890196]
select seg24, chain D and resi 449-477
select curve24, chain Y and resi C24
print cmd.distance("chain D and resi 449 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain D and resi 477 and name CA")
hide label
color c24, seg24
set_color c25 = [0.611765,0.843137,0.239216]
select seg25, chain D and resi 477-500
select curve25, chain Y and resi C25
print cmd.distance("chain D and resi 477 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain D and resi 500 and name CA")
hide label
color c25, seg25
set_color c26 = [0.505882,0.192157,0.345098]
select seg26, chain D and resi 500-526
select curve26, chain Y and resi C26
print cmd.distance("chain D and resi 500 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain D and resi 526 and name CA")
hide label
color c26, seg26
