load ../modified_pdb_files/d1lf9b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.505882,0.545098]
select seg1, chain B and resi 288-314
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 288 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 314 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.435294,0.729412]
select seg2, chain B and resi 314-332
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 314 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 332 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.686275,0.733333]
select seg3, chain B and resi 332-356
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 332 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 356 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.745098,0.317647]
select seg4, chain B and resi 356-376
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 356 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 376 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.8,0.0470588]
select seg5, chain B and resi 376-385
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 376 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 385 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.117647,0.54902]
select seg6, chain B and resi 385-396
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 385 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 396 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.439216,0.321569]
select seg7, chain B and resi 396-421
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 396 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 421 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.0862745,0.984314]
select seg8, chain B and resi 421-437
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 421 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 437 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.0901961,0.501961]
select seg9, chain B and resi 437-444
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 437 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 444 and name CA")
hide label
color c9, seg9
set_color c10 = [0.764706,0.223529,0.415686]
select seg10, chain B and resi 444-466
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 444 and name CA","chain B and resi 466 and name CA")
hide label
color c10, seg10
set_color c11 = [0.494118,0.47451,0.921569]
select seg11, chain B and resi 466-495
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 466 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 495 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0431373,0.329412,0.360784]
select seg12, chain B and resi 495-497
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 495 and name CA","chain B and resi 497 and name CA")
hide label
color c12, seg12
set_color c13 = [0.776471,0.596078,0.0509804]
select seg13, chain B and resi 497-512
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 497 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 512 and name CA")
hide label
color c13, seg13
set_color c14 = [0.513725,0.619608,0.8]
select seg14, chain B and resi 512-520
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 512 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 520 and name CA")
hide label
color c14, seg14
set_color c15 = [0.831373,0.686275,0.6]
select seg15, chain B and resi 520-549
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 520 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain B and resi 549 and name CA")
hide label
color c15, seg15
set_color c16 = [0.878431,0.933333,0.717647]
select seg16, chain B and resi 549-570
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 549 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 570 and name CA")
hide label
color c16, seg16
set_color c17 = [0.431373,0.933333,0.160784]
select seg17, chain B and resi 570-587
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 570 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 587 and name CA")
hide label
color c17, seg17
set_color c18 = [0.756863,0.741176,0.247059]
select seg18, chain B and resi 587-590
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 587 and name CA","chain B and resi 590 and name CA")
hide label
color c18, seg18
set_color c19 = [0.741176,0.321569,0.337255]
select seg19, chain B and resi 590-614
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 590 and name CA","chain B and resi 614 and name CA")
hide label
color c19, seg19
set_color c20 = [0.247059,0.0862745,0.564706]
select seg20, chain B and resi 614-631
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 614 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 631 and name CA")
hide label
color c20, seg20
set_color c21 = [0.666667,0.584314,0.0392157]
select seg21, chain B and resi 631-641
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 631 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 641 and name CA")
hide label
color c21, seg21
set_color c22 = [0.588235,0.631373,0.372549]
select seg22, chain B and resi 641-666
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 641 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 666 and name CA")
hide label
color c22, seg22
set_color c23 = [0.952941,0.407843,0.968627]
select seg23, chain B and resi 666-684
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 666 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 684 and name CA")
hide label
color c23, seg23
