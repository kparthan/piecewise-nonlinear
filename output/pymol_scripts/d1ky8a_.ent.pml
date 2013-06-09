load ../modified_pdb_files/d1ky8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.462745,0.305882]
select seg1, chain A and resi 3-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.203922,0.47451]
select seg2, chain A and resi 15-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.596078,0.180392]
select seg3, chain A and resi 25-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.0627451,0.988235]
select seg4, chain A and resi 40-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.411765,0.705882]
select seg5, chain A and resi 52-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.768627,0.286275]
select seg6, chain A and resi 75-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.952941,0.2]
select seg7, chain A and resi 104-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.784314,0.298039]
select seg8, chain A and resi 108-136
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.698039,0.737255]
select seg9, chain A and resi 136-152
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.913725,0.0862745]
select seg10, chain A and resi 152-169
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 152 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0.321569,0.541176,0.552941]
select seg11, chain A and resi 169-195
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 169 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.631373,0.584314,0.756863]
select seg12, chain A and resi 195-224
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 195 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.105882,0.968627,0.356863]
select seg13, chain A and resi 224-242
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 224 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 242 and name CA")
hide label
color c13, seg13
set_color c14 = [0.290196,0.615686,0.419608]
select seg14, chain A and resi 242-259
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 242 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 259 and name CA")
hide label
color c14, seg14
set_color c15 = [0.278431,0.631373,0.835294]
select seg15, chain A and resi 259-275
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 259 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 275 and name CA")
hide label
color c15, seg15
set_color c16 = [0.988235,0.266667,0.607843]
select seg16, chain A and resi 275-279
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 279 and name CA")
hide label
color c16, seg16
set_color c17 = [0.278431,0.623529,0.560784]
select seg17, chain A and resi 279-306
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 279 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 306 and name CA")
hide label
color c17, seg17
set_color c18 = [0.482353,0.882353,0.34902]
select seg18, chain A and resi 306-328
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 306 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 328 and name CA")
hide label
color c18, seg18
set_color c19 = [0.780392,0.913725,0.0470588]
select seg19, chain A and resi 328-341
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 328 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 341 and name CA")
hide label
color c19, seg19
set_color c20 = [0.517647,0.745098,0.964706]
select seg20, chain A and resi 341-358
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 358 and name CA")
hide label
color c20, seg20
set_color c21 = [0.603922,0.0705882,0.509804]
select seg21, chain A and resi 358-371
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 358 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 371 and name CA")
hide label
color c21, seg21
set_color c22 = [0.156863,0.701961,0.0941176]
select seg22, chain A and resi 371-382
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 371 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 382 and name CA")
hide label
color c22, seg22
set_color c23 = [0.917647,0.811765,0.0666667]
select seg23, chain A and resi 382-398
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 382 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 398 and name CA")
hide label
color c23, seg23
set_color c24 = [0.27451,0.105882,0.682353]
select seg24, chain A and resi 398-408
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 398 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 408 and name CA")
hide label
color c24, seg24
set_color c25 = [0.698039,0.388235,0.317647]
select seg25, chain A and resi 408-430
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 408 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 430 and name CA")
hide label
color c25, seg25
set_color c26 = [0.533333,0.376471,0.588235]
select seg26, chain A and resi 430-452
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 430 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 452 and name CA")
hide label
color c26, seg26
set_color c27 = [0.141176,0.654902,0.215686]
select seg27, chain A and resi 452-466
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 452 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 466 and name CA")
hide label
color c27, seg27
set_color c28 = [0.705882,0.137255,0.0980392]
select seg28, chain A and resi 466-475
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 466 and name CA","chain A and resi 475 and name CA")
hide label
color c28, seg28
set_color c29 = [0.054902,0.917647,0.0156863]
select seg29, chain A and resi 475-495
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 475 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 495 and name CA")
hide label
color c29, seg29
set_color c30 = [0.105882,0.439216,0.764706]
select seg30, chain A and resi 495-501
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 495 and name CA","chain A and resi 501 and name CA")
hide label
color c30, seg30
