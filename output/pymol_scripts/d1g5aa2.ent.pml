load ../modified_pdb_files/d1g5aa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.878431,0.682353]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.898039,0.831373]
select seg2, chain A and resi 3-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.215686,0.482353]
select seg3, chain A and resi 26-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.568627,0.176471]
select seg4, chain A and resi 54-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.823529,0.0980392]
select seg5, chain A and resi 76-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.235294,0.619608]
select seg6, chain A and resi 98-113
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.278431,0.952941]
select seg7, chain A and resi 113-136
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.67451,0.929412]
select seg8, chain A and resi 136-147
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.8,0.129412,0.505882]
select seg9, chain A and resi 147-175
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 175 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.231373,0.815686]
select seg10, chain A and resi 175-190
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 175 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 190 and name CA")
hide label
color c10, seg10
set_color c11 = [0.129412,0.733333,0.698039]
select seg11, chain A and resi 190-218
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 190 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 218 and name CA")
hide label
color c11, seg11
set_color c12 = [0.811765,0.596078,0.596078]
select seg12, chain A and resi 218-242
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 218 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 242 and name CA")
hide label
color c12, seg12
set_color c13 = [0.647059,0.203922,0.815686]
select seg13, chain A and resi 242-251
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 242 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 251 and name CA")
hide label
color c13, seg13
set_color c14 = [0.133333,0.662745,0.384314]
select seg14, chain A and resi 251-261
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 261 and name CA")
hide label
color c14, seg14
set_color c15 = [0.313725,0.309804,0.211765]
select seg15, chain A and resi 261-279
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 279 and name CA")
hide label
color c15, seg15
set_color c16 = [0.411765,0.129412,0.45098]
select seg16, chain A and resi 279-297
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 297 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0352941,0.968627,0.729412]
select seg17, chain A and resi 297-318
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 318 and name CA")
hide label
color c17, seg17
set_color c18 = [0.988235,0.811765,0.403922]
select seg18, chain A and resi 318-322
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 322 and name CA")
hide label
color c18, seg18
set_color c19 = [0.921569,0.615686,0.537255]
select seg19, chain A and resi 322-342
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 322 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 342 and name CA")
hide label
color c19, seg19
set_color c20 = [0.431373,0.415686,0.772549]
select seg20, chain A and resi 342-362
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 362 and name CA")
hide label
color c20, seg20
set_color c21 = [0.247059,0.545098,0.505882]
select seg21, chain A and resi 362-383
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 362 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 383 and name CA")
hide label
color c21, seg21
set_color c22 = [0.945098,0.360784,0.101961]
select seg22, chain A and resi 383-394
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 383 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 394 and name CA")
hide label
color c22, seg22
set_color c23 = [0.545098,0.00784314,0.305882]
select seg23, chain A and resi 394-423
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 394 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 423 and name CA")
hide label
color c23, seg23
set_color c24 = [0.360784,0.141176,0.972549]
select seg24, chain A and resi 423-428
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 423 and name CA","chain A and resi 428 and name CA")
hide label
color c24, seg24
set_color c25 = [0.74902,0.454902,0.286275]
select seg25, chain A and resi 428-441
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 428 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 441 and name CA")
hide label
color c25, seg25
set_color c26 = [0.960784,0.870588,0.415686]
select seg26, chain A and resi 441-450
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 441 and name CA","chain A and resi 450 and name CA")
hide label
color c26, seg26
set_color c27 = [0.415686,0.905882,0.388235]
select seg27, chain A and resi 450-479
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 450 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 479 and name CA")
hide label
color c27, seg27
set_color c28 = [0.145098,0.898039,0.203922]
select seg28, chain A and resi 479-506
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 479 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 506 and name CA")
hide label
color c28, seg28
set_color c29 = [0.552941,0.819608,0.819608]
select seg29, chain A and resi 506-529
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 506 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 529 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0901961,0.254902,0.239216]
select seg30, chain A and resi 529-549
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 529 and name CA","chain A and resi 549 and name CA")
hide label
color c30, seg30
set_color c31 = [0.866667,0.501961,0.788235]
select seg31, chain A and resi 549-554
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 554 and name CA")
hide label
color c31, seg31
