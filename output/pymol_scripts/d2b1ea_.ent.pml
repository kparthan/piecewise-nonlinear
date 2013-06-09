load ../modified_pdb_files/d2b1ea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.921569,0.658824]
select seg1, chain A and resi 67-68
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 68 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.0862745,0.556863]
select seg2, chain A and resi 68-96
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 68 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 96 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.713725,0.0666667]
select seg3, chain A and resi 96-127
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 96 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.964706,0.0705882]
select seg4, chain A and resi 127-156
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 156 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.756863,0.584314]
select seg5, chain A and resi 156-177
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 156 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 177 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.713725,0.309804]
select seg6, chain A and resi 177-193
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 193 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.858824,0.576471]
select seg7, chain A and resi 193-221
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 193 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 221 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.0156863,0]
select seg8, chain A and resi 221-234
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 234 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0980392,0,0.0745098]
select seg9, chain A and resi 234-261
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 261 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.203922,0.878431]
select seg10, chain A and resi 261-265
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 265 and name CA")
hide label
color c10, seg10
set_color c11 = [0.54902,0.717647,0.803922]
select seg11, chain A and resi 265-294
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 265 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 294 and name CA")
hide label
color c11, seg11
set_color c12 = [0.211765,0.313725,0.890196]
select seg12, chain A and resi 294-326
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 294 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 326 and name CA")
hide label
color c12, seg12
set_color c13 = [0.768627,0.627451,0.607843]
select seg13, chain A and resi 326-355
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 326 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 355 and name CA")
hide label
color c13, seg13
set_color c14 = [0.835294,0.54902,0.572549]
select seg14, chain A and resi 355-377
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 355 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 377 and name CA")
hide label
color c14, seg14
set_color c15 = [0.909804,0.329412,0.329412]
select seg15, chain A and resi 377-405
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 377 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 405 and name CA")
hide label
color c15, seg15
set_color c16 = [0.494118,0.27451,0.0470588]
select seg16, chain A and resi 405-422
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 405 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 422 and name CA")
hide label
color c16, seg16
set_color c17 = [0.803922,0.0156863,0.905882]
select seg17, chain A and resi 422-451
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 422 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 451 and name CA")
hide label
color c17, seg17
set_color c18 = [0.384314,0.639216,0.92549]
select seg18, chain A and resi 451-452
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 451 and name CA","chain A and resi 452 and name CA")
hide label
color c18, seg18
set_color c19 = [0.384314,0.741176,0.92549]
select seg19, chain A and resi 452-467
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 452 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 467 and name CA")
hide label
color c19, seg19
set_color c20 = [0.462745,0.313725,0.129412]
select seg20, chain A and resi 467-490
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 467 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 490 and name CA")
hide label
color c20, seg20
set_color c21 = [0.341176,0.866667,0.85098]
select seg21, chain A and resi 490-508
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 490 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 508 and name CA")
hide label
color c21, seg21
set_color c22 = [0.145098,0.0823529,0.168627]
select seg22, chain A and resi 508-536
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 508 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 536 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0392157,0.85098,0.8]
select seg23, chain A and resi 536-541
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 536 and name CA","chain A and resi 541 and name CA")
hide label
color c23, seg23
set_color c24 = [0.647059,0.690196,0.34902]
select seg24, chain A and resi 541-565
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 541 and name CA","chain A and resi 565 and name CA")
hide label
color c24, seg24
set_color c25 = [0.219608,0.603922,0.682353]
select seg25, chain A and resi 565-570
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 565 and name CA","chain A and resi 570 and name CA")
hide label
color c25, seg25
set_color c26 = [0.552941,0.0980392,0.960784]
select seg26, chain A and resi 570-599
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 570 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 599 and name CA")
hide label
color c26, seg26
set_color c27 = [0.6,0.905882,0.976471]
select seg27, chain A and resi 599-600
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 599 and name CA","chain A and resi 600 and name CA")
hide label
color c27, seg27
set_color c28 = [0.509804,0.294118,0.619608]
select seg28, chain A and resi 600-623
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 600 and name CA","chain A and resi 623 and name CA")
hide label
color c28, seg28
