load ../modified_pdb_files/d1l8na1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.341176,0.67451]
select seg1, chain A and resi 143-160
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 143 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 160 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.407843,0.835294]
select seg2, chain A and resi 160-174
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 174 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.478431,0.784314]
select seg3, chain A and resi 174-202
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 174 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 202 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.952941,0.380392]
select seg4, chain A and resi 202-228
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 202 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 228 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.941176,0.121569]
select seg5, chain A and resi 228-238
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 238 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.247059,0.882353]
select seg6, chain A and resi 238-253
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 238 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 253 and name CA")
hide label
color c6, seg6
set_color c7 = [0.85098,0.635294,0.843137]
select seg7, chain A and resi 253-254
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 254 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.235294,0.592157]
select seg8, chain A and resi 254-273
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 273 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.909804,0.886275]
select seg9, chain A and resi 273-283
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 273 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 283 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.192157,0.0588235]
select seg10, chain A and resi 283-311
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 283 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 311 and name CA")
hide label
color c10, seg10
set_color c11 = [0.968627,0.168627,0.4]
select seg11, chain A and resi 311-329
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 311 and name CA","chain A and resi 329 and name CA")
hide label
color c11, seg11
set_color c12 = [0.643137,0.862745,0.811765]
select seg12, chain A and resi 329-351
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 329 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 351 and name CA")
hide label
color c12, seg12
set_color c13 = [0.482353,0.141176,0.294118]
select seg13, chain A and resi 351-380
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 351 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 380 and name CA")
hide label
color c13, seg13
set_color c14 = [0.270588,0.996078,0.247059]
select seg14, chain A and resi 380-398
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 398 and name CA")
hide label
color c14, seg14
set_color c15 = [0.65098,0.521569,0.188235]
select seg15, chain A and resi 398-416
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 398 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 416 and name CA")
hide label
color c15, seg15
set_color c16 = [0.776471,0.623529,0.439216]
select seg16, chain A and resi 416-436
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 416 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 436 and name CA")
hide label
color c16, seg16
set_color c17 = [0.658824,0.478431,0.0745098]
select seg17, chain A and resi 436-448
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 436 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 448 and name CA")
hide label
color c17, seg17
set_color c18 = [0.505882,0.717647,0.313725]
select seg18, chain A and resi 448-469
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 448 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 469 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0980392,0.0705882,0.227451]
select seg19, chain A and resi 469-491
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 469 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","resi R19 and name A2")
hide label
print cmd.distance("resi R19 and name A2","chain A and resi 491 and name CA")
hide label
color c19, seg19
set_color c20 = [0.988235,0.0392157,0.423529]
select seg20, chain A and resi 491-515
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 491 and name CA","chain A and resi 515 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0470588,0.0117647,0.592157]
select seg21, chain A and resi 515-525
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 515 and name CA","chain A and resi 525 and name CA")
hide label
color c21, seg21
set_color c22 = [0.45098,0.658824,0.454902]
select seg22, chain A and resi 525-537
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 525 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 537 and name CA")
hide label
color c22, seg22
set_color c23 = [0.266667,0.141176,0.6]
select seg23, chain A and resi 537-548
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 537 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 548 and name CA")
hide label
color c23, seg23
set_color c24 = [0.564706,0.411765,0.596078]
select seg24, chain A and resi 548-577
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 548 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 577 and name CA")
hide label
color c24, seg24
set_color c25 = [0.811765,0.0666667,0.121569]
select seg25, chain A and resi 577-589
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 577 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 589 and name CA")
hide label
color c25, seg25
set_color c26 = [0.00392157,0.843137,0.745098]
select seg26, chain A and resi 589-599
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 589 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 599 and name CA")
hide label
color c26, seg26
set_color c27 = [0.447059,0.501961,0.227451]
select seg27, chain A and resi 599-603
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 599 and name CA","chain A and resi 603 and name CA")
hide label
color c27, seg27
set_color c28 = [0.52549,0.00784314,0.94902]
select seg28, chain A and resi 603-631
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 603 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 631 and name CA")
hide label
color c28, seg28
set_color c29 = [0.839216,0.109804,0.0196078]
select seg29, chain A and resi 631-637
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 631 and name CA","chain A and resi 637 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0705882,0.101961,0.0627451]
select seg30, chain A and resi 637-666
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 637 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 666 and name CA")
hide label
color c30, seg30
set_color c31 = [0.494118,0.14902,0.0745098]
select seg31, chain A and resi 666-678
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 666 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 678 and name CA")
hide label
color c31, seg31
