load ../modified_pdb_files/d1x9da1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.584314,0.278431]
select seg1, chain A and resi 245-247
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 247 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.776471,0.2]
select seg2, chain A and resi 247-267
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 267 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.235294,0.862745]
select seg3, chain A and resi 267-277
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 267 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 277 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.929412,0.462745]
select seg4, chain A and resi 277-285
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 285 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.0901961,0.266667]
select seg5, chain A and resi 285-302
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 302 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.215686,0.360784]
select seg6, chain A and resi 302-327
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 302 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 327 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.788235,0.0117647]
select seg7, chain A and resi 327-347
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 347 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.533333,0.12549]
select seg8, chain A and resi 347-371
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 347 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 371 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.368627,0.862745]
select seg9, chain A and resi 371-380
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 371 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 380 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.345098,0.960784]
select seg10, chain A and resi 380-390
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 390 and name CA")
hide label
color c10, seg10
set_color c11 = [0.74902,0.121569,0.54902]
select seg11, chain A and resi 390-412
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 390 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 412 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0313725,0.27451,0.32549]
select seg12, chain A and resi 412-436
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 412 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 436 and name CA")
hide label
color c12, seg12
set_color c13 = [0.231373,0.376471,0.564706]
select seg13, chain A and resi 436-446
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 436 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 446 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0941176,0.443137,0.498039]
select seg14, chain A and resi 446-459
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 446 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 459 and name CA")
hide label
color c14, seg14
set_color c15 = [0.560784,0.792157,0.588235]
select seg15, chain A and resi 459-477
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 459 and name CA","chain A and resi 477 and name CA")
hide label
color c15, seg15
set_color c16 = [0.827451,0.0470588,0.803922]
select seg16, chain A and resi 477-504
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 477 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 504 and name CA")
hide label
color c16, seg16
set_color c17 = [0.192157,0.556863,0.596078]
select seg17, chain A and resi 504-515
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 504 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 515 and name CA")
hide label
color c17, seg17
set_color c18 = [0.207843,0.929412,0.129412]
select seg18, chain A and resi 515-523
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 515 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 523 and name CA")
hide label
color c18, seg18
set_color c19 = [0.333333,0.0627451,0.501961]
select seg19, chain A and resi 523-540
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 523 and name CA","chain A and resi 540 and name CA")
hide label
color c19, seg19
set_color c20 = [0.2,0.329412,0.847059]
select seg20, chain A and resi 540-542
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 540 and name CA","chain A and resi 542 and name CA")
hide label
color c20, seg20
set_color c21 = [0.160784,0.0823529,0.972549]
select seg21, chain A and resi 542-564
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 542 and name CA","chain A and resi 564 and name CA")
hide label
color c21, seg21
set_color c22 = [0.713725,0.113725,0.25098]
select seg22, chain A and resi 564-570
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 564 and name CA","chain A and resi 570 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0431373,0.34902,0.631373]
select seg23, chain A and resi 570-582
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 570 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 582 and name CA")
hide label
color c23, seg23
set_color c24 = [0.607843,0.443137,0.0745098]
select seg24, chain A and resi 582-611
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 582 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 611 and name CA")
hide label
color c24, seg24
set_color c25 = [0.105882,0.00392157,0.870588]
select seg25, chain A and resi 611-635
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 611 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 635 and name CA")
hide label
color c25, seg25
set_color c26 = [0.698039,0.835294,0.917647]
select seg26, chain A and resi 635-648
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 635 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 648 and name CA")
hide label
color c26, seg26
set_color c27 = [0.505882,0.0313725,0.478431]
select seg27, chain A and resi 648-678
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 648 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","resi R27 and name A2")
hide label
print cmd.distance("resi R27 and name A2","chain A and resi 678 and name CA")
hide label
color c27, seg27
set_color c28 = [0.101961,0.239216,0.407843]
select seg28, chain A and resi 678-689
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 678 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 689 and name CA")
hide label
color c28, seg28
set_color c29 = [0.235294,0.572549,0.47451]
select seg29, chain A and resi 689-696
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 689 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 696 and name CA")
hide label
color c29, seg29
