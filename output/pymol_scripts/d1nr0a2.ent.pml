load ../modified_pdb_files/d1nr0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.431373,0.756863]
select seg1, chain A and resi 313-327
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 327 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.603922,0.223529]
select seg2, chain A and resi 327-335
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 335 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.247059,0.658824]
select seg3, chain A and resi 335-345
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 345 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.0941176,0.988235]
select seg4, chain A and resi 345-354
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 345 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 354 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.333333,0.858824]
select seg5, chain A and resi 354-363
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 354 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 363 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.407843,0.882353]
select seg6, chain A and resi 363-377
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 363 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 377 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.454902,0.988235]
select seg7, chain A and resi 377-387
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 387 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.67451,0.270588]
select seg8, chain A and resi 387-397
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 387 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 397 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.368627,0.980392]
select seg9, chain A and resi 397-411
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 397 and name CA","chain A and resi 411 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.964706,0.435294]
select seg10, chain A and resi 411-422
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 411 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 422 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.341176,0.870588]
select seg11, chain A and resi 422-432
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 422 and name CA","chain A and resi 432 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.584314,0.47451]
select seg12, chain A and resi 432-439
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 432 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 439 and name CA")
hide label
color c12, seg12
set_color c13 = [0.556863,0.647059,0.72549]
select seg13, chain A and resi 439-448
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 448 and name CA")
hide label
color c13, seg13
set_color c14 = [0.219608,0.839216,0.819608]
select seg14, chain A and resi 448-459
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 448 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 459 and name CA")
hide label
color c14, seg14
set_color c15 = [0.207843,0.368627,0.156863]
select seg15, chain A and resi 459-469
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 459 and name CA","chain A and resi 469 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0705882,0.00784314,0.564706]
select seg16, chain A and resi 469-480
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 469 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 480 and name CA")
hide label
color c16, seg16
set_color c17 = [0.952941,0.164706,0.0196078]
select seg17, chain A and resi 480-491
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 480 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 491 and name CA")
hide label
color c17, seg17
set_color c18 = [0.941176,0.752941,0.698039]
select seg18, chain A and resi 491-502
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 491 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 502 and name CA")
hide label
color c18, seg18
set_color c19 = [0.215686,0.278431,0.0705882]
select seg19, chain A and resi 502-512
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 502 and name CA","chain A and resi 512 and name CA")
hide label
color c19, seg19
set_color c20 = [0.196078,0.807843,0.0352941]
select seg20, chain A and resi 512-523
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 512 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 523 and name CA")
hide label
color c20, seg20
set_color c21 = [0.635294,0.384314,0.380392]
select seg21, chain A and resi 523-538
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 523 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 538 and name CA")
hide label
color c21, seg21
set_color c22 = [0.505882,0.717647,0.968627]
select seg22, chain A and resi 538-547
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 538 and name CA","chain A and resi 547 and name CA")
hide label
color c22, seg22
set_color c23 = [0.984314,0.278431,0.619608]
select seg23, chain A and resi 547-557
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 557 and name CA")
hide label
color c23, seg23
set_color c24 = [0.709804,0.498039,0.458824]
select seg24, chain A and resi 557-566
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 557 and name CA","chain A and resi 566 and name CA")
hide label
color c24, seg24
set_color c25 = [0.533333,0.709804,0.831373]
select seg25, chain A and resi 566-567
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 566 and name CA","chain A and resi 567 and name CA")
hide label
color c25, seg25
set_color c26 = [0.690196,0.780392,0.839216]
select seg26, chain A and resi 567-580
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 580 and name CA")
hide label
color c26, seg26
set_color c27 = [0.258824,0.737255,0.00784314]
select seg27, chain A and resi 580-591
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 580 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 591 and name CA")
hide label
color c27, seg27
set_color c28 = [0.282353,0.682353,0.760784]
select seg28, chain A and resi 591-602
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 591 and name CA","chain A and resi 602 and name CA")
hide label
color c28, seg28
set_color c29 = [0.984314,0.898039,0.0431373]
select seg29, chain A and resi 602-611
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 602 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 611 and name CA")
hide label
color c29, seg29
