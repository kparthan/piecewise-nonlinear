load ../modified_pdb_files/d1w6ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.682353,0.411765]
select seg1, chain A and resi 6-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.454902,0.631373]
select seg2, chain A and resi 11-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.827451,0.0941176]
select seg3, chain A and resi 31-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.807843,0.407843]
select seg4, chain A and resi 41-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.305882,0.619608]
select seg5, chain A and resi 56-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.552941,0.2]
select seg6, chain A and resi 72-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.278431,0.792157]
select seg7, chain A and resi 92-382
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 382 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.576471,0.509804]
select seg8, chain A and resi 382-407
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 382 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 407 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.670588,0.870588]
select seg9, chain A and resi 407-432
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 407 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 432 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.423529,0.901961]
select seg10, chain A and resi 432-448
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 432 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 448 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.0352941,0.588235]
select seg11, chain A and resi 448-453
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 448 and name CA","chain A and resi 453 and name CA")
hide label
color c11, seg11
set_color c12 = [0.682353,0.152941,0.0470588]
select seg12, chain A and resi 453-472
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 453 and name CA","chain A and resi 472 and name CA")
hide label
color c12, seg12
set_color c13 = [0.313725,0.0156863,0.87451]
select seg13, chain A and resi 472-497
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 472 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 497 and name CA")
hide label
color c13, seg13
set_color c14 = [0.407843,0.862745,0.686275]
select seg14, chain A and resi 497-503
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 497 and name CA","chain A and resi 503 and name CA")
hide label
color c14, seg14
set_color c15 = [0.819608,0.686275,0.996078]
select seg15, chain A and resi 503-518
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 503 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 518 and name CA")
hide label
color c15, seg15
set_color c16 = [0.443137,0.623529,0.54902]
select seg16, chain A and resi 518-547
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 518 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 547 and name CA")
hide label
color c16, seg16
set_color c17 = [0.643137,0.568627,0.831373]
select seg17, chain A and resi 547-574
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 547 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 574 and name CA")
hide label
color c17, seg17
set_color c18 = [0.439216,0.0392157,0.411765]
select seg18, chain A and resi 574-585
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 574 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 585 and name CA")
hide label
color c18, seg18
set_color c19 = [0.94902,0.32549,0.0823529]
select seg19, chain A and resi 585-600
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 585 and name CA","chain A and resi 600 and name CA")
hide label
color c19, seg19
set_color c20 = [0.819608,0.423529,0.509804]
select seg20, chain A and resi 600-610
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 600 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 610 and name CA")
hide label
color c20, seg20
set_color c21 = [0.72549,0.694118,0.545098]
select seg21, chain A and resi 610-639
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 610 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 639 and name CA")
hide label
color c21, seg21
set_color c22 = [0.313725,0.376471,0.698039]
select seg22, chain A and resi 639-650
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 639 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 650 and name CA")
hide label
color c22, seg22
set_color c23 = [0.360784,0.690196,0.717647]
select seg23, chain A and resi 650-673
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 650 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 673 and name CA")
hide label
color c23, seg23
set_color c24 = [0.235294,0.101961,0.580392]
select seg24, chain A and resi 673-697
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 673 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 697 and name CA")
hide label
color c24, seg24
set_color c25 = [0.92549,0.92549,0.270588]
select seg25, chain A and resi 697-722
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 697 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 722 and name CA")
hide label
color c25, seg25
set_color c26 = [0.921569,0.368627,0.894118]
select seg26, chain A and resi 722-732
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 722 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 732 and name CA")
hide label
color c26, seg26
